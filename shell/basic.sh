#!/bin/bash
# by giving hardcoded values
target="Mahakal"
echo "My target is : $target"
#by taking value from user
read -p "Enter value: " value
echo " My Value is  : $value "

#subshell
a=$(whoami)
b=$(pwd)
echo "Out $a,$b"

#read by user 
read -p "Enter Command" com
echo "output : $($a) "


#Arithmatic operations
#Normalway
echo $((4\*3))
echo $((4/3))
echo $((4+3))
echo $((4-3))
echo $((4%3))
