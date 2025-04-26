#!/bin/bash

files=$(find ./ -type f -name 't*.txt')
for f in $files
do
	mv $f $1 2>> errors.txt
done
