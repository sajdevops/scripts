#!/usr/bin/bash
#program on use case of string compare

echo "Enter a string to compare:" 
read st_value

if [[ "$st_value" == "india" ]]
then
echo "you have entered a word which is india"
else
echo "you have entered a word otherthan india"
fi


