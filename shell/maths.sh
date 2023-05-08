#!/bin/bash
read -p "Enter first num: " a
read -p "Enter first num: " b
read -p "enter choice: +,*,-,/ " c 
if [[ $c == "*" ]]; then
	expr $a \* $b
	elif
	        [[ $c == "+" ]]; then
		expr $a + $b
	elif
		[[ $c == "-" ]]; then
		expr $a - $b
	elif
		[[ $c == "/" ]]; then
		expr $a / $b
fi
