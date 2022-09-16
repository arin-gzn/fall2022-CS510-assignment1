# Write a bash script to print your name at the top
# then write a while loop to loop from 1 to N and print "hello {i} times"
# i is the loop variable. 
# N should be read from the command line interactively when the program runs
echo "Simran Gaglani"
echo "N is equal to 5"
i=1
while [ $i -le 5 ]
do 
	echo "Hello $i times"
	((i++))
done
