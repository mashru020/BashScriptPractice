#!/bin/bash

#read -> command for user input 
#read 
#$REPLY is default variable for store value
#echo $REPLY

#custome variable
#read name occupation town

# -p for promt
#read -p "Input your first name : " name
#read -p "Input your age : " age
#read -p "Input your town you are from : " town

# -t for timeout in sec
read -t 5 -r -p "Input your first name : " name
read -t 5 -r -p "Input your age : " age
read -t 5 -r -p "Input your town you are from : " town

# -s for secret input
read -s -t 10 -r -p "Enter a secret text : "  secret


echo "My name is $name"
echo "I am $age"
echo "I am from $town"
echo "($secret) this is your secret text"

