#!/bin/bash
#
#------------------------------------------------------------------------------------------------------------------
#                   Question 3: Aim:Write a shell script to accept the name from the user and check whether user entered name is file or directory. If name is file display its size and if it is directory display its contents.
#------------------------------------------------------------------------------------------------------------------

echo "Enter the name of a file or directory:"
read name

if [ -f "$name" ]; then
filesize=$(stat -c%s "$name")
echo "$name is a file."
echo "size of a the file: $filesize bytes"

elif [ -d "$name" ]; then

echo "$name is a directory."
echo "Contents of the directory:"
ls "$name"

else
echo "$name is neither a file nor a directory."
fi
