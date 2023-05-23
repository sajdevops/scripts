#!/usr/bin/bash
#Program on use case of while condition

i=1
while [ $i -le 5 ]
do
echo "The value of i is:" $i
 i=$(($i+1))
done


