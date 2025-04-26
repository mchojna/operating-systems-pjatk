#!/bin/bash

if [ $1 -nt $2 ] #negacja -> -ot
then
	echo $1 is newer than $2
else
	echo $1 is older than $2
fi
