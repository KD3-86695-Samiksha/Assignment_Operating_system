#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:-5  Aim:Write a program to find the greatest of three numbers.
#------------------------------------------------------------------------------------------------------------------

read -p "Enter three numbers: " num1 num2 num3
if ((num1 >= num2 && num1 >= num3)); then 
	echo "$num1 is the greatest."
elif ((num2 >= num1 && num2 >= num3)); then
	echo "$num2 is the greatest."
	else
	echo "$num3 is the greatest."
fi
