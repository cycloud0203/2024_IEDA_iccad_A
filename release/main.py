import json
import random
import subprocess
import os

def convert_netlist_for_input(original_netlist):
    output_filename = 'net_m/design_m.v'
    convert_command = f'python3 convert_netlist_1.py {original_netlist} {output_filename}'
    result = subprocess.run(convert_command, shell=True)
    if result.returncode != 0:
        print("Error running convert_netlist_1.py")
        return None
    return output_filename

def generate_random_genlib(data):
    attributes = data['information']['attributes']
    num_attributes = len(attributes)
    num_required_attributes = 7

    genlib_filename = 'lib/lib1.genlib'

    with open(genlib_filename, 'w') as genlib_file:
        for cell in data['cells']:
            cell_name = cell['cell_name']
            cell_type = cell['cell_type']

            # 獲取屬性值，如果不滿7個則以1補足
            cell_attributes = [float(cell[attr]) for attr in attributes if attr not in ['cell_name', 'cell_type']]
            while len(cell_attributes) < num_required_attributes:
                cell_attributes.append(1.0)

            # 隨機打亂屬性值
            random.shuffle(cell_attributes)

            area = cell_attributes[0]
            rise_block_delay = cell_attributes[1]
            fall_block_delay = cell_attributes[2]
            rise_fanout_delay = cell_attributes[3]
            fall_fanout_delay = cell_attributes[4]
            input_load = cell_attributes[5]
            max_load = cell_attributes[6]

            # 定義根據 cell type 的函數
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

            # 輸出 gate 定義
            genlib_file.write(f"GATE {cell_name} {area} {function};\n")
            genlib_file.write(f"    PIN * NONINV {input_load} {max_load} {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")

    return genlib_filename

def create_abc_script(genlib_filename):
    netlist_input = 'net_m/d1_m.v'
    netlist_output = 'net_mapped/netlist_mapped.v'
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
    script_filename = 'optimize.abc'
    with open(script_filename, 'w') as file:
        file.write(abc_script)
    return script_filename, netlist_output

def run_abc_script(script_filename):
    print("read %s" % script_filename)
    abc_command = f'./abc -f {script_filename}'
    print("running %s" % abc_command)
    result = subprocess.run(abc_command, shell=True)
    if result.returncode != 0:
        print("Error running abc script")
        return False
    return True

def convert_netlist_for_outout(mapped_netlist):
    output_filename = 'net_complete/converted_design.v'
    convert_command = f'python3 convert_netlist_2.py {mapped_netlist} {output_filename}'
    result = subprocess.run(convert_command, shell=True)
    if result.returncode != 0:
        print("Error running convert_netlist_2.py")
        return None
    return output_filename

def estimate_cost(netlist_filename, iteration):
    cost_output_filename = f'cf2_ex1_{iteration}.out'
    cost_command = f'./cost_estimators/cost_estimator_1 -library lib/lib1.json -netlist {netlist_filename} -output {cost_output_filename}'
    result = subprocess.run(cost_command, shell=True)
    if result.returncode != 0:
        print("Error running cost estimator")
        return None

    with open(cost_output_filename, 'r') as file:
        cost = float(file.read().strip())  # 假設成本結果是單行浮點數
    return cost

def main():
    with open('lib/lib1.json', 'r') as f:
        data = json.load(f)

    num_iterations = 10
    best_cost = float('inf')
    best_netlist = 'net_complete/converted_design.v'  # 預設最佳 netlist 文件名稱

    for iteration in range(num_iterations):
        print(f"Iteration {iteration + 1}")
        genlib_filename = generate_random_genlib(data)
        script_filename, mapped_netlist = create_abc_script(genlib_filename)
        
        if not run_abc_script(script_filename):
            print(f"Skipping iteration {iteration + 1} due to abc script error")
            continue

        converted_netlist = convert_netlist_for_outout(mapped_netlist)
        if not converted_netlist:
            print(f"Skipping iteration {iteration + 1} due to conversion error")
            continue

        current_cost = estimate_cost(converted_netlist, iteration)
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
