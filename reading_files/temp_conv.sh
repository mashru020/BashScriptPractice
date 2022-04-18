#!/bin/bash

while getopts "c:f:" opt; do
	case "$opt" in
		f) resutl=$(echo "scale=2; ($OPTARG - 32) * (5 / 9)" | bc);;
		c) resutl=$(echo "scale=2; ($OPTARG * (9/5)) + 32" | bc);;
		\?);;
	esac
done
echo "$resutl"
