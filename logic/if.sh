#!/bin/bash

if [ 2 -gt 1 ]; then
	echo test passed true
fi

if [ 1 -gt 2 ]; then
	echo test passed false
fi

read -p "Enter your name : " name
if [ $name = "mashru" ]; then
	echo welcome $name
else
	echo sorry! $name
fi
