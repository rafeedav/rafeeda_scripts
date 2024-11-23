#!/bin/bash
read -p "Enter interface :" a
if ip link show "$a" | grep -q "state UP";
then
    echo "Interface is up"
else
    echo "Interface is down"
fi
