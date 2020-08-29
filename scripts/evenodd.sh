#!/bin/bash
printf "Enter The Number:"
read -r n
num=$((n % 2))
if [ $num -eq 0 ]; then
	echo "is a Even Number"
else
	echo "is a Odd Number"
fi
