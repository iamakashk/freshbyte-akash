#!/bin/bash

read -p "Enter a number to find factorial " number

fact=1

function_factorial() {

num=$1

for (( i=1; i<=$num; i++ ))
do
	fact=$((fact * i))
done

echo "factorial of $num is :- $fact"

}

function_factorial $number
