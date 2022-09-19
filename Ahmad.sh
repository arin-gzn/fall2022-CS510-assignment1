
# Write a bash script to print your name at the top
# then print the contents of a file line by line using a while loop

echo "Ahmad Rezaie"

while read -r line;
do
	echo "$line";
done < myfile.txt
