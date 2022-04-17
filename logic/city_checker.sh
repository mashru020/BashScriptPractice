#!/bin/bash

PS3="Select a city : "
select city in "Tokyo" "London" "Los Angeles" "Moscow" "Dubai" "Manchester" "New York" "Paris" "Bangalore" "Johannesburg" "Istanbul" "Milan" "Abu Dhabi" "Pune" "Nairobi" "Berlin" "Karachi" "Madrid";
	do
		case "$city" in
			"Tokyo") 
				country="Japan";;
			"London"|"Manchester")
				country="United Kingdom";;
			"Los Angeles"|"New York")
				country="United STates";;
			"Moscow")
				country="Russia";;
			"Dubai"|"Abu Dhabi")
				country="United Arab Emirates";;
			"Paris")
				country="France";;
			"Bangalore"|"Pune")
				country="India";;
			"Johannesburg")
				country="South Africa";;
			"Istanbul")
				country="Turkey";;
			"Berlin")
				country="Germany";;
			"Nairobi")
				country="Kenya";;
			"Karachi")
				country="Pakisthan";;
			"Milan")
				country="Italy";;
			"Madrid")
				country="Spain";;
			*)
				country="undefined!"
		esac
		echo "$city is in $country"
	done
