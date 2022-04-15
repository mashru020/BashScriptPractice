#!/bin/bash

read -p "What is your first name? 				: " firstname
read -p "what is your surname/family name? 			: " surname
read -N 4 -p "what is your extension number? (Must be 4 digits)	: " extension
echo
read -N 4 -s -p "What access code would you like to use when dialing in?(Must be 4 digits)	: " access
echo
echo


echo "Frst Name: $firstname"
echo "Surname  : $surname"
echo "Extension: $extension"
echo "Pin      : $access"


echo "$firstname,$surname,$extension,$access" >> extension.csv
