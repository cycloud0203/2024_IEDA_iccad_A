import json
import random
import subprocess
import os
import argparse
import itertools
import signal
import time
import math

# Define a timeout handler
def timeout_handler(signum, frame):
    raise TimeoutError("The operation timed out")

# Set the timeout limit (in seconds)
TIMEOUT = 10800  # Set to 3 hours (10800 seconds)

def parse_arguments():
    parser = argparse.ArgumentParser(description='CAD Contest Optimizer')
    parser.add_argument('-netlist', required=True, help='Path to the netlist file (design.v)')
    parser.add_argument('-library', required=True, help='Path to the library file (lib.json)')
    parser.add_argument('-cost_function', required=True, help='Path to the cost function executable')
    parser.add_argument('-output', required=True, help='Path to the output file (optimized_design.v)')
    return parser.parse_args()

def convert_netlist_to_abc_format(original_netlist):
    output_filename = 'release/net_m/design_m.v'
    convert_command = f'python3 scripts/convert_netlist_1.py {original_netlist} {output_filename}'
    result = subprocess.run(convert_command, shell=True)
    if result.returncode != 0:
        print("Error running convert_netlist_1.py")
        return None
    return output_filename

def generate_genlib(data, parameters):
    attributes = data['information']['attributes']
    num_required_attributes = 7

    genlib_filename = 'release/genlib/lib.genlib'

    with open(genlib_filename, 'w') as genlib_file:
        for cell in data['cells']:
            cell_name = cell['cell_name']
            cell_type = cell['cell_type']

            cell_attributes = [float(cell[attr]) for attr in attributes if attr not in ['cell_name', 'cell_type']]
            while len(cell_attributes) < num_required_attributes:
                cell_attributes.append(1.0)

            for i in range(len(cell_attributes)):
                cell_attributes[i] *= parameters[i]

            area = cell_attributes[0]
            rise_block_delay = cell_attributes[1]
            fall_block_delay = cell_attributes[2]
            rise_fanout_delay = cell_attributes[3]
            fall_fanout_delay = cell_attributes[4]
            input_load = cell_attributes[5]
            max_load = cell_attributes[6]

            if cell_type == "and":
                function = "Y=A*B"
            elif cell_type == "or":
                function = "Y=A+B"
            elif cell_type == "xor":
                function = "Y=A*!B+!A*B"
            elif cell_type == "nand":
                function = "Y=!(A*B)"
            elif cell_type == "nor":
                function = "Y=!(A+B)"
            elif cell_type == "not":
                function = "Y=!A"
            elif cell_type == "buf":
                function = "Y=A"
            elif cell_type == "xnor":
                function = "Y=!(A^B)"
            else:
                continue

            genlib_file.write(f"GATE {cell_name} {area} {function};\n")
            genlib_file.write(f"    PIN * NONINV {input_load} {max_load} {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")

    return genlib_filename

def create_abc_script(inputfile, genlib_filename):
    netlist_input = inputfile
    netlist_output = 'release/net_mapped/netlist_mapped.v'
    abc_script = f"""
    read {netlist_input}
    strash
    
    balance
    rewrite
    rewrite -z
    resub
    refactor
    balance
    fraig
    compress
    b
    resyn
    resyn2
    resyn3
    dc2
    compress2
    dch
    dc2
    
    read_library {genlib_filename}
    map
    
    write_verilog {netlist_output}
    """
    script_filename = 'release/optimize.abc'
    with open(script_filename, 'w') as file:
        file.write(abc_script)
    return script_filename, netlist_output

def run_abc_script(script_filename):
    abc_command = f'./abc/abc -f {script_filename}'
    result = subprocess.run(abc_command, shell=True, cwd='.')
    if result.returncode != 0:
        print("Error running abc script")
        return False
    return True

def convert_netlist_to_output_format(mapped_netlist):
    output_filename = 'release/net_complete/converted_design.v'
    convert_command = f'python3 scripts/convert_netlist_2.py {mapped_netlist} {output_filename}'
    result = subprocess.run(convert_command, shell=True)
    if result.returncode != 0:
        print("Error running convert_netlist_2.py")
        return None
    return output_filename

def estimate_cost(netlist_filename, library_path, cost_function):
    cost_output_filename = 'release/cost.txt'
    cost_command = f'{cost_function} -library {library_path} -netlist {netlist_filename} -output {cost_output_filename}'
    result = subprocess.run(cost_command, shell=True)
    if result.returncode != 0:
        print("Error running cost estimator")
        return None

    cost_output_path = cost_output_filename
    with open(cost_output_path, 'r') as file:
        output_line = file.readline().strip()  # 假设输出文件只有一行
        if "cost = " in output_line:
            cost_str = output_line.split('=')[1].strip()
            cost = float(cost_str)
        else:
            print("Unexpected output format in cost file")
            return None

    return cost

def simulated_annealing_optimization(data, args, initial_temperature=1000, cooling_rate=0.99, num_iterations=1000):
    current_solution = [1.0] * 7  # 初始参数设置为1
    current_cost = float('inf')
    best_solution = current_solution
    best_cost = current_cost
    temperature = initial_temperature

    converted_netlist_abc = convert_netlist_to_abc_format(args.netlist)
    if not converted_netlist_abc:
        print("Failed to convert netlist to ABC format")
        return None, None

    for iteration in range(num_iterations):
        print(f"Iteration {iteration + 1}")
        new_solution = [param * random.uniform(0.8, 1.2) for param in current_solution]
        genlib_filename = generate_genlib(data, new_solution)
        script_filename, mapped_netlist = create_abc_script(converted_netlist_abc, genlib_filename)

        if not run_abc_script(script_filename):
            print(f"Skipping iteration {iteration + 1} due to abc script error")
            continue

        converted_netlist = convert_netlist_to_output_format(mapped_netlist)
        if not converted_netlist:
            print(f"Skipping iteration {iteration + 1} due to conversion error")
            continue

        new_cost = estimate_cost(converted_netlist, args.library, args.cost_function)
        if new_cost is None:
            print(f"Skipping iteration {iteration + 1} due to cost estimation error")
            continue

        if new_cost < current_cost or random.uniform(0, 1) < math.exp((current_cost - new_cost) / temperature):
            current_solution = new_solution
            current_cost = new_cost

            if new_cost < best_cost:
                best_solution = new_solution
                best_cost = new_cost
                print(f"\033[91mNew best netlist found with cost {best_cost}\033[0m")

        temperature *= cooling_rate

    return best_solution, best_cost

def main():
    # Record the start time
    start_time = time.time()
    
    # Set the timeout signal
    signal.signal(signal.SIGALRM, timeout_handler)
    signal.alarm(TIMEOUT)

    try:
        args = parse_arguments()

        with open(args.library, 'r') as f:
            data = json.load(f)

        best_solution, best_cost = simulated_annealing_optimization(data, args)
        
        if best_solution is None or best_cost is None:
            print("Optimization failed")
            return
        
        # Save the best solution
        best_netlist = args.output
        best_genlib = 'best_genlib.genlib'
        generate_genlib(data, best_solution)

        print(f"\033[92mBest netlist saved as {best_netlist} with cost {best_cost}\033[0m")
        print(f"\033[92mBest genlib saved as {best_genlib}\033[0m")
        
    except TimeoutError as e:
        print(str(e))
    finally:
        # Record the end time and calculate the elapsed time
        end_time = time.time()
        elapsed_time = end_time - start_time
        print(f"Elapsed time: {elapsed_time:.2f} seconds")
        signal.alarm(0)  # Disable the alarm

if __name__ == "__main__":
    main()
