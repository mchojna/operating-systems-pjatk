#!/bin/bash

if [ $1 \> $2 ]
then
	echo $1 is after $2
elif [ $1 \< $2 ]
then
	echo $1 is before $2
elif [ $1 = $2 ] #negacja -> !=
then
	echo $1 is equal to $2
fi
