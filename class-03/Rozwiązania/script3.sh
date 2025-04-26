#!/bin/bash

linie=$(egrep "^a" $1)
echo "$linie" | while read -r line
do
	echo $line >> $2
done

#egrep "^a" $1 >> $2
