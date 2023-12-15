#!/bin/bash
# Author: Your Name
# Shell script to execute and time C++ programs

echo "Running program1 (30 seconds = 0.5 minutes)"
g++ program1.cpp -o output1
time ./output1

echo "Running program2 (75 seconds = 1.25 minutes)"
g++ program2.cpp -o output2
time ./output2

echo "Running program3 (120 seconds = 2 minutes)"
g++ program3.cpp -o output3
time ./output3
