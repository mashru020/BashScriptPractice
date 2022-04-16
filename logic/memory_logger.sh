#!/bin/bash

path=$HOME/performance

if [ -e $path ] && [ -d $path ]; then
	echo "$path -> this directory already exists"
else
	mkdir $path
	echo "$path -> directory has been created"
fi

free >> $path/memory.log
cat $path/memory.log
