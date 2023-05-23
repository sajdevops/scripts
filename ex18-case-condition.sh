#!/usr/bin/bash
#Program on use case of case condition
echo "=====MENU====="
echo "1.Addition"
echo "2.Substraction"
echo "3.multiplication"
echo "4.Division"
echo "5.Modulus"
echo "Enter your choice [1/2/3/4/5]:"
read value
case $value in 
1)
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
echo "The value of A+B is :" $(($a_value+$b_value))
;;

2)
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
echo "The value of A-B is :" $(($a_value-$b_value))
;;

3)
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
echo "The value of A*B is :" $(($a_value*$b_value))
;;

4)
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
echo "The value of A/B is :" $(($a_value/$b_value))
;;

5)
read -p 'Enter A value:' a_value
read -p 'Enter B value:' b_value
echo "The value of A%B is :" $(($a_value%$b_value))
;;

*)
echo "You have entered incorrect choice"
echo "Re-run script and enter right choice 1/2/3/4/5 only"
;;
esac


