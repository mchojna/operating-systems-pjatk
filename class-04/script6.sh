#!/bin/bash

i=0
for f in $(ls)
do
	if [ $i -eq 0 ]
	then
		last=$f
		((i+=1))
	elif [ $f -nt $last ]
	then
		last=$f
	fi
done
echo $last
