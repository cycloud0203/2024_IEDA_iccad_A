# IEDA Final Project
This is the repo for 2024 Spring IEDA Final Project and 2024 ICCAD contest at the same time.\ 
The executable file and complete instructions are under `cada0036` folder.
## Members: 
- 許禎勻
- 薛若廷
- 魏睿強

## Project Overview
This project is a logic optimization program for the CAD contest Problem A. It includes the complete process from the design netlist to the optimized netlist, interacting with the ABC tool and cost estimators. The final output is an optimized design netlist.

## Minimized Directory Structure
```plaintext
cada0036/
├── abc
│   └──  abc                 # ABC executable file
├── release
│   ├── genlib
│   ├── net_complete
│   ├── net_m
│   ├── net_mapped
├── script
│   ├── main.py
│   ├── convert_netlist_1.py
│   ├── convert_netlist_2.py
└── cada0036                 # Main executable file
```

## Building
There is no need to compile any file, but only need to execute the following command under the `cada0036` folder: 
```
./cada0036 -netlist <netlist_path/name.v> -library <lib_path/name.lib> -cost_function <cost_function_path/name> -output <output_path/name.v>
```
> [!WARNING]
> The program is only executable on the amd64 Linux environment.

If you're using a different version of linux (wsl), you may encounter some error, please make your own executable files of abc tool and cada0036

Build your own abc executable file:
```
git clone https://github.com/berkeley-abc/abc.git
```
```
cd abc && make
```
Build your own main executable file:
```
cd script
```
```
pyinstaller --onefile main.py
```
you will find the executable file in dist folder after using this command
```
mv dist/main ../cada0036
```
```
cd ..
```
you can now try if the cada0036 is executable
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
> Ensure that the `cada0036` file and `abc` file have executable permissions. If not, use the following command to add the permissions:
```bash
chmod +x cada0036
```
```bash
chmod +x abc/abc
```
> [!NOTE]
> Ensure that all files follow the format specified by the official guidelines to avoid any issues during execution and evaluation.
