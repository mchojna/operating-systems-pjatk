#!/bin/bash

if [ -f $1 ]
then
	echo it is regular file
elif [ -d $1 ]
then
	echo it is a dir
else
	echo it is something else or doesn\'t exist
fi
