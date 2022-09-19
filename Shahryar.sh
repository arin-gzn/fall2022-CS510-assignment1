# Write a bash script to print your name at the top
# then print the number of lines in a given file that have and email address in them
#the name of the file to be searched will be given as inout argument
echo "Shahryar"
 echo " input: $mypaper.txt"
 wc -l mypaper.txt
 #22
 cat mypaper.txt
 grep -e "[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+" mypaper.txt
