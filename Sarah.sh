# Write a bash script to print your name at the top
# then  save the current user  to a file
# the name of the file will be an input argument to the script
# if the name of the current user starts with a or A then print "the username starts with an A"
# other wise print "the username does not start with an A
#!/bin/bash

echo "$USER"

echo "$USER" >> $1
read $USER
if [[$USER == "a"*] || [$USER == "A"*]]
then 
echo "the username starts with an A"
else
echo "the username does not start with an A"
fi
