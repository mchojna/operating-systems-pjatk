#!/bin/bash

for f in ~/*.log
do
	lines=$(wc -l < $f)
	if [ $lines -gt 10 ]
	then
		echo "$(tail $f)" > $f
		echo "plik $f został zredukowany do 10 linii"
		#echo "file $f was reduced"
	else
		echo "w pliku $f jest zbyt mało linii by zredukować"
		#echo "Too few lines in the file $f to reduce"
	fi
done
