#!/bin/bash

if [ -f $1 ]
then
	lines=$(head -4 $1 | tail -3)
	for i in $(seq 0 $(($(echo "$lines" | wc -m) - 1)))
	do
		char="${lines:i:1}"
		echo "Position $i: $char"
	done
else
	echo "It is not a regular file"
fi
