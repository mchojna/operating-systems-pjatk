#!/bin/bash

echo This is arg0 -\> $0
echo This is arg1 -\> $1
echo This is arg2 -\> $2
echo This is arg3 -\> $3
echo
echo This is number of args -\> $#
echo These are all args -\> $@

shift 2 
echo
echo This is arg0 -\> $0
echo This is arg1 -\> $1
echo This is arg2 -\> $2
echo This is arg3 -\> $3
echo 
echo This is number of args -\> $#
echo These are all args -\> $@
