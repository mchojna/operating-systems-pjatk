#!/bin/bash

let sum=$1+$2 # poprawnie
sum2=$1+$2 # nie poprawnie
sum3=$(($1+$2)) # poprawnie
text=$(head -5 $3)
echo $sum
echo $sum2
echo $sum3
echo "$text"
