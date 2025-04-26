#!/bin/bash

lines=$(egrep "^c" $1)
biggest=0
while read -r l
do
	chars=$(echo $l | wc -m)
	if [ $chars -ge $biggest ]
	then
		biggest=$chars
		line=$l
	fi
done <<< "$lines"
echo $line
echo $line >> $2
