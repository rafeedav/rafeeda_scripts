#!/bin/bash

if [ ! -d "backup" ]; then
  mkdir backup
  echo "Directory 'backup' created."
else
  echo "Directory 'backup' already exists."
fi
