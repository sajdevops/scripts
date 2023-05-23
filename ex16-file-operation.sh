#!/usr/bin/bash
#program on use case of file operations
echo "Enter file name to check if it exists or not"
read file_name
if [ -e $file_name ]
then
echo "$file_name  exists"
else
echo "$file_name does not exist"
echo "We are about to create a file now..."

sleep 10
touch $file_name
echo "Please check now , File is successfully created"

fi




