#!/bin/bash
read -p "Enter first number :" a
read -p "Enter second number :" b
read -p "Enter operation :" n
case $n in
add)
        echo "$a+$b=$((a+b))"
        ;;
sub)
        echo "$a-$b=$((a-b))"
        ;;
mul)
        echo "$a*$b=$((a*b))"
        ;;
div)
        echo "$a/$b=$((a/b))"
        ;;
esac
~                                                                                                                     
~              
