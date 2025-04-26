#!/bin/bash

#for arg in $@
#for file in *.sh
text=$(head -5 $1)
for word in $text #$(cat $1)
do
	#echo next arg is $arg
	#echo next bash script is $file
	echo next word is $word
done
