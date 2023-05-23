#!/usr/bin/bash
#Program on use case of for statement
read -p 'Enter the table value:' table_value
for i in {1..10}
do
echo "$table_value*$i=" $(($table_value*$i))
done

