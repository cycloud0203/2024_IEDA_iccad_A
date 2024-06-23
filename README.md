# CAD Contest Project - cada0036

## Members: 
- 許禎勻
- 薛若廷
- 魏睿強

## Project Overview
This project is a logic optimization program for the CAD contest Problem A. It includes the complete process from the design netlist to the optimized netlist, interacting with the ABC tool and cost estimators. The final output is an optimized design netlist.

## Directory Structure
```plaintext
cada0036/
├── abc
│   └──  abc                 # ABC executable file
├── cost_estimators          # Cost function example
│   ├── cost_estimator_1     
│   ├── cost_estimator_2     
│   ├── cost_estimator_3     
│   ├── cost_estimator_4     
│   ├── cost_estimator_5     
│   ├── cost_estimator_6     
│   ├── cost_estimator_7     
│   └── cost_estimator_8     
├── lib
│   └── lib1.json            # Library file example
├── netlists                 # Netlist example
│   ├── design1.v   
│   ├── design2.v   
│   ├── design3.v   
│   ├── design4.v   
│   ├── design5.v   
│   └── design6.v   
├── release
│   ├── genlib
│   ├── net_complete
│   ├── net_m
│   ├── net_mapped
│   ├── cost.txt
│   └── optimize.abc         # ABC script file
└── cada0036                 # Main executable file
```

## Execution Instructions
The executable file `cada0036` runs the logic optimization program. Use the following command to execute the program:
```bash
./cada0036 -netlist <netlist_path/name.v> -library <lib_path/name.lib> -cost_function <cost_function_path/name> -output <output_path/name.v>
```
For example, to use `netlists/design1.v` as the input netlist, `lib/lib1.json` as the library file, `cost_estimators/cost_estimator_1` as the cost estimator, and output to `optimized_design.v`, use the following command:
```bash
./cada0036 -netlist netlists/design1.v -library lib/lib1.json -cost_function cost_estimators/cost_estimator_1 -output optimized_design.v
```
## Adding and Removing Files

### Adding or Removing Designs
To add a new design netlist, place the `.v` file in anywhere you want or in the `netlists` directory, and make sure the command in `<netlist_path/your_netlist.v>` is correct.
To remove a design netlist, simply delete the corresponding .v file from the netlists directory.

### Adding or Removing Library Files
To add a new library file, place the `.json` file in anywhere you want or in the `lib` directory, and make sure the command in `<lib_path/yout_lib.lib>` is correct.
To remove a library file, simply delete the corresponding .json file from the lib directory.

### Adding or Removing Cost Estimators
To add a new cost estimator, place the executable file in anywhere you want or in the `cost_estimators` directory, and make sure the command in `<cost_function_path/yout_cost_function>` is correct.
To remove a cost estimator, simply delete the corresponding file from the cost_estimators directory.

## Reference

### Berkeley ABC Tool
The ABC tool used in this project is developed by the Berkeley Logic Synthesis and Verification Group. More information and the latest version of ABC can be found at:\
[ABC: System for Sequential Logic Synthesis and Formal Verification](https://people.eecs.berkeley.edu/~alanmi/abc/)
#### Copyright Notice:
```
Copyright (c) The Regents of the University of California. All rights reserved.

Permission is hereby granted, without written agreement and without license or royalty fees, to use, copy, modify, and distribute this software and its documentation for any purpose, provided that the above copyright notice and the following two paragraphs appear in all copies of this software.

IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF THE UNIVERSITY OF CALIFORNIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE SOFTWARE PROVIDED HEREUNDER IS ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
```

### CAD Contest Problem A
For detailed information on CAD contest Problem A, refer to the official PDF document:\
[CAD Contest Problem A](https://drive.google.com/file/d/1AfxpS7q7OEg5QP06wgk1rrVqZroT7Ypi/view?usp=sharing)\
[Q&A](https://drive.google.com/file/d/1QLy2-kzEKnf_39ukD7QWMizP2XJfKsdx/view?usp=sharing)
## Notice
> [!NOTE]
> Ensure that the `cada0036` file has executable permissions. If not, use the following command to add the permissions:
```bash
chmod +x cada0036
```
> [!NOTE]
> Ensure that all files follow the format specified by the official guidelines to avoid any issues during execution and evaluation.
