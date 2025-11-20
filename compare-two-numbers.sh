#!/bin/bash

echo "write  a function to compare two numbers"

read -p "enter first number " no_1

read -p "enter second number " no_2

function compare_function {

echo "two numbers are $1 and $2" 

no1=$1
no2=$2

if [ $no1 -gt $no2 ]; then
	echo "first number $no1 is greater than second number $no2"
elif [ $no1 -eq $no2 ]; then
	echo "both are equal"

else
	echo "second number $no2 is greater than first number $no1"

fi

}


compare_function $no_1 $no_2 
