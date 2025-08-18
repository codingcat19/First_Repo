#!/bin/bash 
#if else in shell scripting

read -p "Enter your username: " name

if [[ $name == codingcat19 ]];
then
	echo "Welcome $name"
else
	echo "Invalid user"
fi
