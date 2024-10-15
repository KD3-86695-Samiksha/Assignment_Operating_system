#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                  Question-no:-14  Aim:Write a shell script to display only executable files of current directory. 
#------------------------------------------------------------------------------------------------------------------

echo "Executable files:"
for file in *; do
if [ -x "$file" ]; then
echo "$file"
fi 
done


