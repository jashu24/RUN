#!/bin/bash

# Assign values to variables
a=1
b=3

# Perform arithmetic operations
x=$((a + b))   # x = a + b
y=$((a - b))   # y = a - b

# Print just x + y
result=$((x + y))
echo $result
