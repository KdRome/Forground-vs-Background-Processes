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
