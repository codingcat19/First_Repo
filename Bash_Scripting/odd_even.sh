#!/bin/bash
#To check odd or even


read -p "Enter a number to check odd or even: " n

if (( n % 2 == 0  )); then
	echo "$n is an even number"
else
	echo "$n is an odd number"
fi
