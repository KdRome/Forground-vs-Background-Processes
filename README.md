# Forground vs Background Processes

## Instructions
- Clone the repository
- run ./runner.sh
- The script will compile and then execute the code
- Output will vary on a machine-to-machine basis

## Requirements
- Write 3 C++ programs that we will tailor for specific run times
- [x] 30 seconds
- [x] 75 seconds
- [x] 120 seconds

## Shell Script
```
#!/bin/bash

#Compile All Files
g++ program1.cpp -o output1
g++ program2.cpp -o output2
g++ program3.cpp -o output3

#Time All Processes
echo "Running program1 (30 seconds = 0.5 minutes)"
time ./output1
echo "Running program2 (75 seconds = 1.25 minutes)"
time ./output2
echo "Running program3 (120 seconds = 2 minutes)"
time ./output3
``` 

## Output
![csc305_lab6 output](https://github.com/KdRome/Forground-vs-Background-Processes/assets/119768219/473408e9-9e13-477a-a974-91334c4bc0f1)
