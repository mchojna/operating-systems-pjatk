#!/bin/bash

if [ ! $# -eq 3 ]
then
	echo “Skrypt powinien być wywołany z trzema argumentami.”
else
	PLIKWE=$1
	PLIKWY1=$2
	PLIKWY2=$3
	LZER=0
	if [ ! –f $PLIKWE ]
	then
		echo „Plik wejściowy $PLIKWE o podanej nazwie nie istnieje.”
	else
	while read LINIA
	do
		SUMA=0
		for LICZBA in $LINIA
		do
			if [ $LICZBA –eq 0 ]; then
				let LZER++
			fi
			let SUMA=SUMA+LICZBA
		done
		if [ $SUMA –lt 10 ]; then
			echo “$LINIA”>>”$PLIKWY1”
		fi
		if [ $SUMA –qt 20 ]; then
			echo “$LINIA”>>”$PLIKWY2”
		fi
	done <”$PLIKWE”
	echo “W pliku wejściowym było $LZER wartości zero.”
fi