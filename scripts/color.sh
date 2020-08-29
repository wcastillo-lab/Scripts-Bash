#!/bin/sh

for c in 90 31 91 32 33 34 35 95 36 97 ;do
	printf '\r \033[%sm LOVE \033[0m ' "$c"
	sleep 1
done
