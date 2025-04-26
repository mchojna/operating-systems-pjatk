#!/bin/bash

result=$1
i=0
while [ $i -lt $2 ]
do
	((i+=1))
	let result=$result/2
done
echo $result
