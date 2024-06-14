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
    
    # Move the output signal to the first position
    output_signal = signals[-1]
    input_signals = signals[:-1]
    
    # Reconstruct the line in the desired format
    new_line = f"{gate_info}({output_signal}, {', '.join(input_signals)});\n"
    
    return new_line

def convert_verilog(lines):
    converted_lines = []
    
    for line in lines:
        if any(gate in line for gate in ['nand_4', 'not_3', 'nor_4', 'xnor_3']):
            converted_lines.append(convert_gate_line(line))
        else:
            converted_lines.append(line)
    
    return converted_lines

def main():
    input_filename = 'net_mapped/design1_mapped.v'
    output_filename = 'net_complete/converted_design1.v'
    
    lines = read_verilog(input_filename)
    converted_lines = convert_verilog(lines)
    write_verilog(output_filename, converted_lines)
    print(f'Converted Verilog file saved as {output_filename}')

if __name__ == "__main__":
    main()