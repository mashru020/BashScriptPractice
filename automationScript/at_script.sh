#!/bin/bash

if [ -d at_dir ]; then
	echo "at_dir already exist"
else
	mkdir at_dir
fi
	touch at_dir/file{10..19}.txt

