#!/usr/bin/bash
#Program on use case of Table printing
read -p 'Enter the table value:' table_name
i=1
while [ $i -le 10 ]
do 
#3*1=3
echo "$table_name*$i =" $(($table_name*$i))
i=$(($i+1))
done


