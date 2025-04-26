#!/bin/bash

for PLIK in `ls *.txt | grep “^t”`
do
	if [ -f $PLIK ]
	then
		MAXZNAKOW=0
		LICZBALINII=0
		while read LINIA
		do
			ILOSCZNAKOWWLINII=`echo –n $LINIA | wc –c`
			if [ $MAXZNAKOW –lt $ILOSCZNAKOWWLINII ]
			then
				let MAXZNAKOW=ILOSCZNAKOWWLINII
			fi
				let LICZBALINII++
		done < “$PLIK”
		echo “Plik $PLIK posiada $LICZBALINII linii, a najdłuzsza ma $MAXZNAKOW w linii.”
	fi
done