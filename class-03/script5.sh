#!/bin/bash

if [ -r $1 ]
then
	echo it has read perm
fi

if [ -w $1 ]
then
	echo it has write perm
fi

if [ -x $1 ]
then
	echo it has exec perm
fi
