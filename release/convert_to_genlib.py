import json

with open('lib/lib1.json', 'r') as f:
    data = json.load(f)

attributes = data['information']['attributes']

with open('lib/lib1.genlib', 'w') as genlib_file:
    for cell in data['cells']:
        cell_name = cell['cell_name']
        cell_type = cell['cell_type']


        cell_attributes = [cell[attr] for attr in attributes if attr not in ['cell_name', 'cell_type']]
        
        area = cell_attributes[0]
        rise_block_delay = cell_attributes[1]
        fall_block_delay = cell_attributes[2]
        rise_fanout_delay = cell_attributes[3]
        fall_fanout_delay = cell_attributes[4]
        input_load = cell_attributes[5]
        max_load = cell_attributes[6]

        # Define the function based on the cell type
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

        # Write the gate definition
        genlib_file.write(f"GATE {cell_name} {area} {function};\n")
        genlib_file.write(f"    PIN * NONINV {input_load} {max_load} {rise_block_delay} {rise_fanout_delay} {fall_block_delay} {fall_fanout_delay}\n")
        
print("lib1.genlib generated...")
