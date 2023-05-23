#!/usr/bin/bash
#Program on use case of Arrays
read -p "Enter your name:" name
read -p "Enter your Id:" id
echo
echo " Enter your marks in Maths , science and social:"
read -a marks
echo
echo "=== OUTPUT===="
echo "Your name is : $name and your Id is : $id"
echo "your Marks in Maths: ${marks[0]}"
echo "your marks in Science : ${marks[1]}"
echo "your marks in social : ${marks[2]}"

