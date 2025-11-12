#!/bin/bash

# Input file name
input_file="text.txt"

# Using sed to replace from 5th line till end
sed '5,$s/\(.*welcome.*\)give/\1learning/g' "$input_file" > output.txt

echo "Replacements done. Check output.txt for results."
