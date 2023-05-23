#!/usr/bin/bash
#program on use case of search and delete file
read -p 'Enter th file name which you want delete:' file_name
if [ -e $file_name ]
then
echo "$file_name have exists"
echo " $file_name is deleting.."
sleep 5
rm $file_name 
echo "$file_name is deleted successfully"
else
echo " $file_name does not exists"
fi

