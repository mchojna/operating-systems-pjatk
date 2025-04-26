#!/bin/bash
if [ $# -eq 0 ]
then
	echo “Skrypt powinien być wywołany przynajmniej z jednym parametrem.”
else
	for arg in $@
	do
		case $1 in
			pon*) DZIEN=”Monday”;;
			wto*) DZIEN=”Tuesday”;;
			śro*) DZIEN=”Wednesday”;;
			*) DZIEN=”Błędny dzień tygodnia”;;
		esac

		echo –n $DZIEN
		echo –n “ “
		shift
	done
fi