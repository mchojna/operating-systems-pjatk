#!/bin/bash

i=0
#head -5 $1 | while read -r line
text=$(head -5 $1)
while read -r line
do
	echo next line is $line
	((i+=1))
	echo i value is $i 
done <<< "$text" #< $1 
echo final i value is $i
