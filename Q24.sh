#!/bin/bash
read -p "Enter a user :" n
if who | grep -q "$n "; then
  echo "User is logged in."
else
  echo "User is not logged in."
fi

