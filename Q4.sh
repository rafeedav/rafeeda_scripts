#!/bin/bash
read -p "Enter a directory :" a
if [ -d "$a" ];
then
	file_count=$(find  "$a" -type f |wc -l)
	echo "Number of file "$a" is : "$file_count""
else
	echo "File "$a" doesn't exist"
fi
