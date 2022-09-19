# Write a bash script to print your name at the top
# then create a file called myreadonly.txt using touch command
# then store the results of ls -l . command in this file
# then make this file readonly using chmod command

#!/bin/sh
echo "Damini Trehan"
touch myreadonly.txt
ls-l >> myreadonly.txt
chmod u=rwx,g=,o= myreadonly.txt
