#!/bin/bash
sum=0
for file in ~/*.txt
do
	if [ ! -r  $file ]
	then
		chmod u+r $file
	fi

	num=$(head -8 $file | tail -4 | sort | uniq | wc -m)
	((sum+=$num))
done
echo $sum
