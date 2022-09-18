# Write a bash script to print your name at the top
# then read a number from the command line and print on the screen whether it is odd or even
echo 'David'
echo -e
#Bash Script to check whether a number is even or odd
read -p "Enter a number: " number
if [ $((number%2)) -eq 0 ]
then
  echo "Number is even."
else
  echo "Number is odd."
fi
