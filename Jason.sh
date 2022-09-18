# Write a bash scrit to print your name at the top
# then add a line ("Hello Class!") at the top of a given file
# Copy that file to the ./newdest directory
# touch the new file
# show the first 10 lines of the file on the screen

# print name & Hello class at the top of a file
sed '1 i echo Jason Baik\' Jason.sh
sed '1 i echo Hello Class\' Jason.sh

# copy file to newdest directory
mkddir newdest
cp ~Jason.sh newdest

# touch new file
touch Jason.sh

# show first 10 lines of file to the screen
head -10 Jason.sh


