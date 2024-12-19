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

#python
class Solution(object):
    def calculate(self, s):
        """
        :type s: str
        :rtype: int
        """
        return eval(s)  # This will evaluate the expression in the string

# Example usage

sol = Solution()
result = sol.calculate("3 + 2")
print(result) 
