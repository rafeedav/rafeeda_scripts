#!/bin/bash
read -p "file size:" a
echo "Searching files larger $a current dir "
files=$(find / -type f -size +$a -print)
if [ -z "$files"];
then 
	echo "no. of files found larger $a"
else 
	echo "done searching for file larger $a"
	echo "$files"
fi
