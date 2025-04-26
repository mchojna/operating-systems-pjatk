#!/bin/bash

if [ $1 -gt $2 -a $2 -lt 10 ]
#if [ $1 -gt $2 ] && [ $2 -lt 10 ]
then
	echo success?
else
	echo fail?
fi

if [ $1 -eq $2 -o $2 -ge 5 ]
#if [ $1 -eq $2 ] || [ $2 -ge 5 ]
then
	echo nice?
else
	echo bad?
fi
