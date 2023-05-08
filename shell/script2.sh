#!/bin/bash

read -p "Enter first value: " a
read -p "Enter second value: " b
iread -p "Enter opration to perform" c
if [[ $c=="*" ]] ;then
expr $a\*$b

elif [[ $c=='+' ]] ;then
echo	$a+$b

fi
