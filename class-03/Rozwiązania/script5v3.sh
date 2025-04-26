#!/bin/bash

for i in *.txt
do
       egrep '^a.{9}' $i 
done

