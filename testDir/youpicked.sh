#!/bin/bash

if [ $# -eq 1 ]; then
       echo "You picked: $1"
else 
	echo "Pick a number: "
	read num
	echo "You picked: $num"
fi
