#!/bin/bash

read -p "What is your first name? 				: " firstname
read -p "what is your surname/family name? 			: " surname

echo "=== phone types ==="
PS3="Which type of  phone you would like ot use?		: "
select phone in headset handheld;
do
#echo "Phone type: $phone"
break
done
echo

echo "=== Departments ==="
PS3="Which department you are from?				: "
select department in finance sales "customer service" engineering;
do
#echo "Department :$department"
break
done

read -N 4 -p "what is your extension number? (Must be 4 digits)	: " extension
echo
read -N 4 -s -p "What access code would you like to use when dialing in?(Must be 4 digits)	: " access
echo
echo


echo "Frst Name : $firstname"
echo "Surname   : $surname"
echo "Phone type: $phone"
echo "Department: $department"
echo "Extension : $extension"
echo "Pin       : $access"


echo "$firstname,$surname,$phone,$department,$extension,$access" >> extension.csv
