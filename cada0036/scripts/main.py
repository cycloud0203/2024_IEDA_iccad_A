import json
import random
import subprocess
import os
import argparse
import itertools
import signal
import time

used_combinations = set()
used_permutations = set()
permutations_scores = {}
# Define a timeout handler
def timeout_handler(signum, frame):
    raise TimeoutError("The operation timed out")

# Set the timeout limit (in seconds)
TIMEOUT = 10000  # Set to 2.5 hours (9000 seconds)

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


def calculate_fitness(permutation, estimator):
    # Evaluate the permutation using the provided estimator
    score = estimator(permutation)
    while score <= 0:
        score = estimator(permutation)
    return score

def create_initial_population(size, num_attributes):
    population = []
    base_permutation = list(range(num_attributes))
    for _ in range(size):
        permutation = base_permutation[:]
        random.shuffle(permutation)
        population.append(permutation)
    return population

def selection(population, fitnesses, num_parents):
    selected = random.choices(population, weights=[1/f for f in fitnesses], k=num_parents)
    return selected

def crossover(parent1, parent2):
    size = len(parent1)
    child1, child2 = parent1[:], parent2[:]
    start, end = sorted(random.sample(range(size), 2))
    child1[start:end] = parent2[start:end]
    child2[start:end] = parent1[start:end]
    
    # Repair duplicate values
    for i in range(size):
        if i < start or i >= end:
            if child1[i] in child1[start:end]:
                child1[i] = next(val for val in range(size) if val not in child1[start:end])
            if child2[i] in child2[start:end]:
                child2[i] = next(val for val in range(size) if val not in child2[start:end])
    
    return child1, child2

def mutate(permutation, mutation_rate):
    if random.random() < mutation_rate:
        i, j = random.sample(range(len(permutation)), 2)
        permutation[i], permutation[j] = permutation[j], permutation[i]
    return permutation

def genetic_algorithm(estimator, num_attributes, population_size=50, num_generations=500, num_parents=15, mutation_rate=0.1):
    start_time = time.time()
    # Set the timeout signal
    signal.signal(signal.SIGALRM, timeout_handler)
    signal.alarm(TIMEOUT)
    try:
        population = create_initial_population(population_size, num_attributes)
        best_permutation = None
        best_fitness = float('inf')
        best_generation = float('inf')
        for generation in range(num_generations):
            print(f"\033[91miteration: {generation}\033[0m")
            fitnesses = []
            for individual in population:
                score = 0
                if tuple(individual) in permutations_scores:
                    score = permutations_scores[tuple(individual)]
                else:
                    score = calculate_fitness(individual, estimator)
                    permutations_scores[tuple(individual)] = score
                fitnesses.append(score)
                
            # fitnesses = [calculate_fitness(individual, estimator) for individual in population]
            
            if min(fitnesses) < best_fitness:
                best_fitness = min(fitnesses)
                best_permutation = population[fitnesses.index(best_fitness)]
                best_generation = generation

            if generation - best_generation > 5:
                break

            parents = selection(population, fitnesses, num_parents)
            next_generation = []
            
            while len(next_generation) < population_size:
                parent1, parent2 = random.sample(parents, 2)
                child1, child2 = crossover(parent1, parent2)
                next_generation.extend([mutate(child1, mutation_rate), mutate(child2, mutation_rate)])
            
            population = next_generation[:population_size]
    except TimeoutError as e:
        print(str(e), 'j')
    finally:
        end_time = time.time()
        elapsed_time = end_time - start_time
        print(f"Elapsed time: {elapsed_time:.2f} seconds")
        signal.alarm(0)  # Disable the alarm
        return best_permutation, best_fitness

def score_estimator(permutation):
    args = parse_arguments()

    with open(args.library, 'r') as f:
        data = json.load(f)

    converted_netlist_abc = convert_netlist_to_abc_format(args.netlist)
    if not converted_netlist_abc:
        return 0
    
    genlib_filename = generate_genlib(data, permutation)
    script_filename, mapped_netlist = create_abc_script(converted_netlist_abc, genlib_filename)

    if not run_abc_script(script_filename):
        return 0
    
    converted_netlist = convert_netlist_to_output_format(mapped_netlist)
    if not converted_netlist:
        return 0
    
    current_cost = estimate_cost(converted_netlist, args.library, args.cost_function)
    if current_cost is None:
        return 0
    
    return current_cost

def generate_genlib(data, permutation):
    attributes = data['information']['attributes']
    num_attributes = len(attributes)
    num_required_attributes = 7

    genlib_filename = 'release/genlib/lib.genlib'

    with open(genlib_filename, 'w') as genlib_file:
        for cell in data['cells']:
            cell_name = cell['cell_name']
            cell_type = cell['cell_type']


            cell_attributes = [float(cell[attr]) for attr in attributes if attr not in ['cell_name', 'cell_type']]
            while len(cell_attributes) < num_required_attributes:
                cell_attributes.append(0)

            area = cell_attributes[permutation[0]]
            rise_block_delay = cell_attributes[permutation[1]]
            fall_block_delay = cell_attributes[permutation[2]]
            rise_fanout_delay = cell_attributes[permutation[3]]
            fall_fanout_delay = cell_attributes[permutation[4]]
            input_load = cell_attributes[permutation[5]]
            max_load = cell_attributes[permutation[6]]


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

def generate_random_genlib(data, iteration):
    attributes = data['information']['attributes']
    num_attributes = len(attributes) - 2
    num_required_attributes = 7

    genlib_filename = 'release/genlib/lib.genlib'
    permutation = list(range(num_attributes))
    while True:
        random.shuffle(permutation)
        permutation_tuple = tuple(permutation)
        if permutation_tuple not in used_permutations:
            used_combinations.add(permutation_tuple)
            break

    with open(genlib_filename, 'w') as genlib_file:
        for cell in data['cells']:
            cell_name = cell['cell_name']
            cell_type = cell['cell_type']


            cell_attributes = [float(cell[attr]) for attr in attributes if attr not in ['cell_name', 'cell_type']]
            while len(cell_attributes) < num_required_attributes:
                cell_attributes.append(0)

            area = cell_attributes[permutation[0]]
            rise_block_delay = cell_attributes[permutation[1]]
            fall_block_delay = cell_attributes[permutation[2]]
            rise_fanout_delay = cell_attributes[permutation[3]]
            fall_fanout_delay = cell_attributes[permutation[4]]
            input_load = cell_attributes[permutation[5]]
            max_load = cell_attributes[permutation[6]]


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
    #print(f"{script_filename} generated...")
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
    cost_output_filename = f'release/cost.txt'
    # cost_command = f'{cost_function} -library {library_path} -netlist {netlist_filename} -output {cost_output_filename}'
    cost_command = [
    f'{cost_function}', 
    '-library', f'{library_path}', 
    '-netlist', f'{netlist_filename}', 
    '-output', f'{cost_output_filename}'
    ]
    # result = subprocess.run(cost_command, shell=True)
    result = subprocess.run(cost_command, stdout=subprocess.PIPE, stderr=subprocess.PIPE,  text=True)
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
    print("cost: ",cost)
    return cost

    
def main():
    args = parse_arguments()
    with open(args.library, 'r') as f:
        data = json.load(f)
    attributes = data['information']['attributes']
    num_attributes = len(attributes) - 2
    best_netlist = args.output
    best_genlib = 'best_genlib.genlib'
    print(num_attributes)
    best_permutation, best_score = genetic_algorithm(score_estimator, num_attributes=num_attributes)
    print(f"Best permutation: {best_permutation}, Best score: {best_score}")
    
    genlib_file = generate_genlib(data, best_permutation)
    converted_netlist_abc = convert_netlist_to_abc_format(args.netlist)
    script_filename, mapped_netlist = create_abc_script(converted_netlist_abc, genlib_file)
    converted_netlist = convert_netlist_to_output_format(mapped_netlist)
    os.rename(converted_netlist, best_netlist)
    os.rename(genlib_file, best_genlib)

if __name__ == "__main__":
    main()
