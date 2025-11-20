#!/bin/bash

echo "Arithmetic operations of two numbers"

read -p "Enter first number:- "   first_number
read -p "Enter second number:- "  second_number

Total_value=$((first_number + second_number))

difference=$((first_number - second_number))

product=$((first_number * second_number))

division=$((first_number / second_number))

echo "The total is :- $Total_value"

echo "The difference is :- $difference"

echo "The product is :- $product"

echo "The division is :- $division"


