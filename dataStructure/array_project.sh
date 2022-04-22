#!/bin/bash

readarray -t url < urls.txt
for element in "${url[@]}"; do
	name=$(echo "$element" | cut -d "." -f 2)
	echo "Hacking $name"
	curl --head $element  > webhead/"$name".txt
done
