#!/bin/bash

while read dir; do
	mkdir $dir
done < "$1"

