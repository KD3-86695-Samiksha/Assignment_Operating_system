#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:-6  Aim: Write a program to find whether a given year is leap year or not.
#------------------------------------------------------------------------------------------------------------------

read -p "Enter a year: " year

if ((year % 4 == 0 && year % 100 != 0 || year % 400 == 0)); then
	echo "$year is a leap year."
else
	echo "$year is not a leap year."

fi

