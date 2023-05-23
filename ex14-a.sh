#!/usr/bin/bash
#program on use case of string compare

read -p 'Enter a string to compare:' st_value

if [[ "$st_value" == "India" ]]
then
echo "you have entered a word which is india"
else
echo "you have entered a word otherthan india"
fi


