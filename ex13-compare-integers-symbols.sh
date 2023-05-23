#!/usr/bin/bash
#program on use case of compare integers and symbols
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
if (( $a_value > $b_value ))
then
 echo "A value is greaterthan B value"
else
 echo "B value is greaterthan A value"
fi

