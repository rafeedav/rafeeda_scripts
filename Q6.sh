#!/bin/bash
read -p " Enter a filename :" a
file_word=$(cat "$a" | wc -w )
echo "number of words in the file is :$file_word "
