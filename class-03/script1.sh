#!/bin/bash

if [ -n $1 ] # negacja -> -z
then
	echo It is nonzero string
else
	echo it is empty string
fi
