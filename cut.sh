#!/bin/bash

#usage 
#cut command
echo '0000 192.168.1.100 192.168.100.1'
echo '0000 192.168.1.100 192.168.100.1' |cut -d ' ' -f 2

#HackerRank Cut#1 -> out 3rd char
while read line;
do
    echo $line |cut -c 3
done

#HackerRank Cut#2 -> out 2nd and 7th char
while read line;
do
    echo $line |cut -c 2,7
done

#HackerRank Cut#3 -> print 2nd to 7th char
while read x;
do
    echo $x | cut -c 2-7
done

#HackerRank Cut#4 -> print first four char
while read x;
do
    echo $x | cut -c 1-4
done

#HackerRank Cut#5 -> print first three field
while read x;
do
    echo "$x" | cut -f 1-3 #here line must be wrapped with quote, otherwise tab space will be changed in single space
done

#HackerRank Cut#6 -> print 13th position to end
while read x;
do
    echo "$x" | cut -c 13-
done
