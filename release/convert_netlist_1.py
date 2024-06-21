import re
import os
import sys

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
        elif gate_type == 'buf':
            assign_statements.append(f"assign {output} = {signals[0]};")
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

def extract_module_name(netlist):
    match = re.search(r'module\s+(\w+)', netlist)
    if match:
        return match.group(1)
    else:
        raise ValueError("No module line found in the netlist.")

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

def main(input_filename, output_filename):
    try:
        netlist_content = read_file(input_filename)
        module_name = extract_module_name(netlist_content)
        
        inputs, outputs, wires, assign_statements = convert_netlist_to_assigns(netlist_content)
        
        verilog_module = generate_verilog_module(module_name, inputs, outputs, wires, assign_statements)
        
        write_file(output_filename, verilog_module)
        
        print(f"Converted netlist saved to: {output_filename}")
    except FileNotFoundError as e:
        print(f"Error: {e}")
    except IndexError as e:
        print(f"Error: No module name found in the netlist. {e}")
    except ValueError as e:
        print(f"Error: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python convert_netlist_1.py <input_netlist_path> <output_netlist_path>")
    else:
        input_filename = sys.argv[1]
        output_filename = sys.argv[2]
        main(input_filename, output_filename)
