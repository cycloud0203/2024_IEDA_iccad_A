import sys

def read_verilog(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()
    return lines

def write_verilog(filename, lines):
    with open(filename, 'w') as file:
        file.writelines(lines)

def convert_gate_line(line):
    # Extract the gate type and instance name
    parts = line.split('(', 1)
    gate_info = parts[0].strip()
    
    # Extract the connections part
    connections = parts[1].strip().strip(');')
    
    # Remove .A, .B, .Y, etc., and extract the signals
    connections = connections.replace('.A(', '').replace('.B(', '').replace('.Y(', '').replace(')', '')
    signals = [signal.strip() for signal in connections.split(',')]
    
    # Reconstruct the line in the desired format
    new_line = f"{gate_info}({', '.join(signals)});\n"
    
    return new_line

def convert_verilog(lines):
    # Generate all possible gate names
    gates = []
    for gate in ['and', 'buf', 'nand', 'nor', 'not', 'or', 'xnor', 'xor']:
        for i in range(1, 15):  # 14 is the maximum range based on buf and not gates
            if (gate in ['buf', 'not'] and i <= 14) or (gate not in ['buf', 'not'] and i <= 8):
                gates.append(f"{gate}_{i}")
    
    converted_lines = []
    
    for line in lines:
        if any(gate in line for gate in gates):
            converted_lines.append(convert_gate_line(line))
        else:
            converted_lines.append(line)
    
    return converted_lines

def main(input_filename, output_filename):
    lines = read_verilog(input_filename)
    converted_lines = convert_verilog(lines)
    write_verilog(output_filename, converted_lines)
    #print(f'Converted Verilog file saved as {output_filename}')

if __name__ == "__main__":
    input_filename = sys.argv[1]
    output_filename = sys.argv[2]
    main(input_filename, output_filename)
