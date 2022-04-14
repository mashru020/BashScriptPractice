#!/bin/bash

# $#-numbre of parameter and $0-script name
if [[ $# -ne 2 ]]; then
	echo "You didnot enter exactly 2 parameters"
	echo "Usage: $0 <file1> <file2>"
	exit 1
fi

# $@ and $* - unquoted both variable worked same, worded differently when quoted like "$@" and "$*"

#touch "$@"
echo "$@"

#"$*" -> change IFS variable
IFS=,
echo "$*"
