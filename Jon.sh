# Write a bash script to print your name at the top
# then delete the line number 5 from a given text file 
# then replace all occurrences of hello with bye
# Finally show the content of the on the screen file after the removal 
# note:  you can use the sed command

# Print name at the top
echo "Jon Flees"

# Delete line 5 from given text file
sed '5d' ./myfile.txt > myfile2.txt

# Replace all occurrences of hello with bye
sed 's/hello/bye/g' ./myfile2.txt > myfile3.txt

# Show contents after removal
cat myfile3.txt
