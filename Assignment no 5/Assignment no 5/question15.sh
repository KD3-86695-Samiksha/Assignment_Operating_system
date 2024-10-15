#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:-15  Aim:Accept the two file names from user and append the contents i reverse case of 
#					first file into second file.							
#------------------------------------------------------------------------------------------------------------------


read -p "Enter source filename: " src
read -p "Enter destination filename: " dest
if [ -f "$src" ]; then
tr 'a-zA-Z' 'A-Za-z' < "$src" >> "$dest"
echo "Contents appeared to $dest."
else
echo "Source file does not exist."
fi
