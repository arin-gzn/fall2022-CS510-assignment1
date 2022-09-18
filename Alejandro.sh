#!/bin/bash

# Write a bash script to print your name at the top
# loops over  all the .txt files in the current directory and print the name of these files and the
# number of lines in them

echo "Alejandro de Miguel"

for txt_file in *.txt
do
  lines=$(grep --count ".*" $txt_file)
  echo "File ${txt_file} contains ${lines} lines."
done
