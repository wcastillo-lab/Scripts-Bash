#!/bin/sh

printf 'Enter the First Number: '
read -r a
printf 'Enter the Second Number: '
read -r b
x=$((a+b))
printf '%s\n' "$a + $b = $x"
