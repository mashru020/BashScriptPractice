#!/bin/bash

#if [ 2 -gt 1 ]; then
#	echo test passed true
#fi

#if [ 1 -gt 2 ]; then
#	echo test passed false
#fi

read -p "Enter your name : " name
if [ $name = "mashru" ]; then
	echo welcome $name
else
	echo sorry! $name
fi


read -p "Enter a number (1 to 9) : " number
if [ $number -gt 5 ]; then
        echo too large
elif [ $number -lt 5 ]; then
	echo too small
else
        echo congratulations!
fi
