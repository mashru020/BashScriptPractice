#!/bin/bash

#read line from file
while read line; do
	echo $line
done < "$1"

# wrong
#while read line < "$1"; do
#	echo $line
#done
#don't redirect the standard input in the read command, redirect it on while loop


while read line2; do
	echo "$line2"
done < <(ls $HOME) 
#process substitution
