#!/bin/bash
read -p "Enter age :" a
if [ "$a" -ge 18 ];
then 
	echo " You are an adult"
else 
	echo " You are a minor"
fi
