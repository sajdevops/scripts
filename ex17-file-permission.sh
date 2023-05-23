#!/usr/bin/bash
#program on use case of file permission
read -p  'Enter the file name to check it have permission or not:' file_name
echo

if [ -x $file_name ]
then
echo "$file_name have permission"
else
echo "$file_name doesnot have permission"
echo "we are about to give permission..."
sleep 10
chmod u+x $file_name
echo "Please check now , file have permission now"
fi
 
