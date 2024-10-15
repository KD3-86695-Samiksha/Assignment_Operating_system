#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:- 10  Aim:Write a program to find given number of terms in the Fibonnaci series 
#------------------------------------------------------------------------------------------------------------------
read -p "Enter the number of terms: " n
   a=0
   b=1
	echo "Fibonacci series:"
for ((i=0; i<n; i++)); do
	echo "$a"
   fib=$((a+b))
	a=$b
	b=$fib
done




