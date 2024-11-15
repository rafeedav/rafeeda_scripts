#!/bin/bash
read -p "Enter a string :" a

word_count=$(echo "$a" | wc -w)

echo "Number of words in the string is : $word_count"
