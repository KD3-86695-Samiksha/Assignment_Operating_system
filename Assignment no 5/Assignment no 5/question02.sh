#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                   Aim:Write a shell script to display menu like "1.Date,2.Cal,3.Ls,4.Pwd,5.Exit" and execute the commands depending on user choice.
#------------------------------------------------------------------------------------------------------------------
while true; do
	echo "1.Date"
	echo "2.Cal"
	echo "3.Ls"
	echo "4.Pwd"
	echo "5.Exit"
	read -p "Enter your choice:" choice
	case $choice in
		1) date ;;
		2) cal ;;
		3) ls ;;
		4) pwd ;;
		5) exit ;;
		*) echo "Invalid option." ;;
	esac
done

