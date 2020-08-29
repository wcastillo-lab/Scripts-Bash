#!/bin/sh
printf "Enter String Uppercase: "
read -r i
echo "$i" | tr '[:upper:]' '[:lower:]'
