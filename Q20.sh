#!/bin/bash

if id "admin" &>/dev/null; then
  echo "User exists."
else
  sudo useradd admin
  
  if id "admin" &>/dev/null; then
    echo "User created successfully."
  else
    echo "Failed to create user."
  fi
fi

