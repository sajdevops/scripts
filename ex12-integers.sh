#!/usr/bin/bash
#program on use case of Integers and strings
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
if [ $a_value -gt $b_value ]
then
	echo "The value of A is greaterthan B"
else
echo " The value of B is Greater than A"
fi



