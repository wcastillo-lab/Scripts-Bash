#!/bin/bash

printf " Enter your directory: "
read -r x
du -sh "$x"
