import re
import os

def parse_netlist(netlist):
    inputs = re.findall(r'input\s+([\w\s,]+);', netlist)
    outputs = re.findall(r'output\s+([\w\s,]+);', netlist)
    wires = re.findall(r'wire\s+([\w\s,]+);', netlist)
    
    gates = re.findall(r'(\w+)\s+\w+\s*\(\s*([\w\s,]+)\s*\);', netlist)
    
    inputs = [i.strip() for i in ','.join(inputs).split(',')]
    outputs = [o.strip() for o in ','.join(outputs).split(',')]
    wires = [w.strip() for w in ','.join(wires).split(',')]
    
    return inputs, outputs, wires, gates

def generate_assign_statements(gates):
    assign_statements = []
    for gate in gates:
        gate_type, signal_list = gate
        signals = [s.strip() for s in signal_list.split(',')]
        output = signals.pop(0)
        if gate_type == 'and':
            assign_statements.append(f"assign {output} = {signals[0]} & {signals[1]};")
        elif gate_type == 'or':
            assign_statements.append(f"assign {output} = {signals[0]} | {signals[1]};")
        elif gate_type == 'not':
            assign_statements.append(f"assign {output} = ~{signals[0]};")
        elif gate_type == 'xor':
            assign_statements.append(f"assign {output} = {signals[0]} ^ {signals[1]};")
        elif gate_type == 'xnor':
            assign_statements.append(f"assign {output} = ~({signals[0]} ^ {signals[1]});")
        elif gate_type == 'nor':
            assign_statements.append(f"assign {output} = ~({signals[0]} | {signals[1]});")
        elif gate_type == 'nand':
            assign_statements.append(f"assign {output} = ~({signals[0]} & {signals[1]});")
    return assign_statements

def convert_netlist_to_assigns(netlist):
    inputs, outputs, wires, gates = parse_netlist(netlist)
    assign_statements = generate_assign_statements(gates)
    return inputs, outputs, wires, assign_statements

def read_file(file_path):
    with open(file_path, 'r') as file:
        return file.read()

def write_file(file_path, content):
    with open(file_path, 'w') as file:
        file.write(content)

def save_module_info(file_path, module_name, module_lines):
    with open(file_path, 'w') as file:
        file.write(f"module_name: {module_name}\n")
        file.write("module_lines:\n")
        for line in module_lines:
            file.write(line + "\n")

def extract_module_info(netlist):
    module_lines = re.findall(r'(//module\s+top_\d+.*)', netlist)
    current_module_line = re.findall(r'(module\s+top_\d+.*)', netlist)
    if current_module_line:
        module_lines.insert(0, current_module_line[0])
        netlist = re.sub(r'(module\s+top_\d+.*)', '', netlist)
    netlist = re.sub(r'(//module\s+top_\d+.*)', '', netlist)
    return netlist, module_lines

def generate_verilog_module(module_name, inputs, outputs, wires, assigns):
    inputs_str = ', '.join(inputs)
    outputs_str = ', '.join(outputs)
    wires_str = ', '.join(wires)
    assigns_str = '\n'.join(assigns)
    
    verilog_module = f"""
module {module_name} ({inputs_str}, {outputs_str});
input {inputs_str};
output {outputs_str};
wire {wires_str};
{assigns_str}
endmodule
"""
    return verilog_module

# main
input_netlist_path = os.path.join('netlists', 'design1.v')
output_netlist_path = os.path.join('net_m', 'd1_m.v')
module_info_path = os.path.join('net_m', 'module_info.txt')

try:
    netlist_content = read_file(input_netlist_path)
    netlist_content, module_lines = extract_module_info(netlist_content)
    
    inputs, outputs, wires, assign_statements = convert_netlist_to_assigns(netlist_content)
    
    if module_lines:
        module_name = re.findall(r'module\s+(\w+)', module_lines[0])[0]
    else:
        raise ValueError("No module line found in the netlist.")
    
    verilog_module = generate_verilog_module(module_name, inputs, outputs, wires, assign_statements)
    
    write_file(output_netlist_path, verilog_module)
    save_module_info(module_info_path, module_name, module_lines)
    
    print(f"Converted netlist saved to: {output_netlist_path}")
    print(f"Module info saved to: {module_info_path}")
except FileNotFoundError as e:
    print(f"Error: {e}")
except IndexError as e:
    print(f"Error: No module name found in the netlist. {e}")
except ValueError as e:
    print(f"Error: {e}")
