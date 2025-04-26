#!/bin/bash

for f in *.txt
do
	c=$(wc -l < $f)
	if [ $c -gt 10 ]
	then
		rm $f
	fi
done
