#!/bin/bash

echo "print multiplication table of a number"

read -p "Enter number;- " number

echo "Multiplication table of $number is :- "

for (( i=1; i<=10; i++ ))
do
	echo $((number * i))
done


