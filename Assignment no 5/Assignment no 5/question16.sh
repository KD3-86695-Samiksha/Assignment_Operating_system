#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:-16  Aim:Write a shell script to display welcome message to the user along with contents
#					of his home directory.Ensure that shell script will execute automatically when
#					user login to the shell.(Make entry of your shell script into .bashrc file
#					into your home directory.)							
#------------------------------------------------------------------------------------------------------------------


echo "Welcome, $USER!"
echo "Contents of home directory:"
ls "$HOME"



