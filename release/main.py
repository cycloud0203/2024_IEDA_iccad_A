import json
import random
import subprocess
import os
import argparse

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

def generate_random_genlib(data):
    attributes = data['information']['attributes']
    num_attributes = len(attributes)
    num_required_attributes = 7

    genlib_filename = 'release/lib1.genlib'

    with open(genlib_filename, 'w') as genlib_file:
        for cell in data['cells']:
            cell_name = cell['cell_name']
            cell_type = cell['cell_type']

            # 获取属性值，如果不满7个则以1补足
            cell_attributes = [float(cell[attr]) for attr in attributes if attr not in ['cell_name', 'cell_type']]
            while len(cell_attributes) < num_required_attributes:
                cell_attributes.append(1.0)

            # 随机打乱属性值
            random.shuffle(cell_attributes)

            area = cell_attributes[0]
            rise_block_delay = cell_attributes[1]
            fall_block_delay = cell_attributes[2]
            rise_fanout_delay = cell_attributes[3]
            fall_fanout_delay = cell_attributes[4]
            input_load = cell_attributes[5]
            max_load = cell_attributes[6]

            # 定义根据 cell type 的函数
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

            # 输出 gate 定义
            genlib_file.write(f"GATE {cell_name} {area} {function};\n")
            genlib_file.write(f"    PIN * NONINV {input_load} {max_load} {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")

    return genlib_filename

def create_abc_script(inputfile, genlib_filename):
    netlist_input = inputfile
    netlist_output = 'release/net_mapped/netlist_mapped.v'
    abc_script = f"""
    read {netlist_input}
    strash
    ps
    balance
    rewrite
    rewrite -z
    resub
    refactor
    balance
    resyn2
    resyn3
    dc2
    compress2
    dch
    dc2
    ps
    read_library {genlib_filename}
    map
    ps
    write_verilog {netlist_output}
    """
    script_filename = 'release/optimize.abc'
    with open(script_filename, 'w') as file:
        file.write(abc_script)
    return script_filename, netlist_output

def run_abc_script(script_filename):
    abc_command = f'./abc -f {script_filename}'
    result = subprocess.run(abc_command, shell=True, cwd='abc')
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

def estimate_cost(netlist_filename, library_path, cost_function, iteration):
    cost_output_filename = f'release/cf2_ex1_{iteration}.out'
    cost_command = f'{cost_function} -library {library_path} -netlist {netlist_filename} -output {cost_output_filename}'
    result = subprocess.run(cost_command, shell=True)
    if result.returncode != 0:
        print("Error running cost estimator")
        return None

    cost_output_path = cost_output_filename
    with open(cost_output_path, 'r') as file:
        cost = float(file.read().strip())  # 假设成本结果是单行浮点数
    return cost

def main():
    args = parse_arguments()

    with open(args.library, 'r') as f:
        data = json.load(f)

    num_iterations = 10
    best_cost = float('inf')
    best_netlist = args.output  # 预设最佳 netlist 文件名称

    converted_netlist_abc = convert_netlist_to_abc_format(args.netlist)
    if not converted_netlist_abc:
        print("Failed to convert netlist to ABC format")
        return

    for iteration in range(num_iterations):
        print(f"Iteration {iteration + 1}")
        genlib_filename = generate_random_genlib(data)
        script_filename, mapped_netlist = create_abc_script(converted_netlist_abc, genlib_filename)

        if not run_abc_script(script_filename):
            print(f"Skipping iteration {iteration + 1} due to abc script error")
            continue

        converted_netlist = convert_netlist_to_output_format(mapped_netlist)
        if not converted_netlist:
            print(f"Skipping iteration {iteration + 1} due to conversion error")
            continue

        current_cost = estimate_cost(converted_netlist, args.library, args.cost_function, iteration)
        if current_cost is None:
            print(f"Skipping iteration {iteration + 1} due to cost estimation error")
            continue

        print(f"Cost for iteration {iteration + 1}: {current_cost}")

        if current_cost < best_cost:
            best_cost = current_cost
            os.rename(converted_netlist, best_netlist)
            print(f"New best netlist found: {best_netlist} with cost {best_cost}")

    print(f"Best netlist saved as {best_netlist} with cost {best_cost}")

if __name__ == "__main__":
    main()
