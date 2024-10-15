#!/bin/bash
#
#--------------------------------------------------------------------------------------------------------------
#                  Question-no:-7  Aim: Write a program to find whether a given number is positive or negative.
#--------------------------------------------------------------------------------------------------------------

read -p "Enter a number: " num
	if
	 ((num > 0)); then
	echo "$num is positive."
	elif
	   ((num < 0)); then
	   echo  "$num is negative."
	else
	   echo "The number is zero."
	fi
