# Write a bash script to print your name at the top
# then check if a directory called TXTBACKUP exists or not
# if not create that dir and then zip/tar all the .txt files in the current directory and write the 
# archived file to the new TXTBACKUP directory

#!/bin/bash

echo "Derek White"

if [ ! -d "/TXTBACKUP" ]; then
	mkdir TXTBACKUP
	zip TXTBACKUP/Derek.zip *.sh
fi
