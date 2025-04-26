#!/bin/bash

k="kot" #cat
p="pies" #dog
l="lis" #fox

for a in $@
do
	if [ $a = $k ]
	then
		echo "$k robi miau miau"
		#echo "$k goes mew mew"
	elif [ $a = $p ]
	then
		echo "$p robi hau hau"
		#echo "$p goes bark bark" 
	elif [ $a = $l ]
	then
		echo "$l robi ring-ding-ding"
		#echo "$l goes ring-ding-ding"
	else
		echo "obslugiwane zwierzeta to $k, $p, $l"
		#echo "recognized animals are $k, $p, $l"
	fi 
done
