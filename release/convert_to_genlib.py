import json

with open('lib/lib1.json', 'r') as f:
    data = json.load(f)


with open('lib/lib1.genlib', 'w') as genlib_file:
    for cell in data['cells']:
        cell_name = cell['cell_name']
        cell_type = cell['cell_type']
        area = cell['data_1_f']
        rise_block_delay = cell['data_2_f']
        fall_block_delay = cell['data_4_f']
        rise_fanout_delay = cell['data_5_f']
        fall_fanout_delay = cell['data_6_f']
        input_load = cell['data_7_f']

        if cell_type == "and":
            function = "Y=(A*B)"
        elif cell_type == "or":
            function = "Y=(A+B)"
        elif cell_type == "xor":
            function = "Y=(A*!B+!A*B)"
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
        if cell_type in ["not", "buf"]:
            phase = "INV" if cell_type == "not" else "NONINV"
            genlib_file.write(f"    PIN A {phase} {input_load} 1 {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")
            genlib_file.write(f"    PIN Y NONINV {input_load} 1 {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")
        else:
            genlib_file.write(f"    PIN A NONINV {input_load} 1 {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")
            genlib_file.write(f"    PIN B NONINV {input_load} 1 {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")
            genlib_file.write(f"    PIN Y NONINV {input_load} 1 {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")

print("lib1.genlib generated...")
