#!/bin/bash
#while loop in shell scripting

num=0
while [[ $num -le 10 ]]
do
	echo "$num"
	num=$((num+1))
done
