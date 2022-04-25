#!/bin/bash

while getopts "n:f:" param
do
  case "$param" in
    f) file="$OPTARG" ;;
    n) set -x ;;
    *) echo "invalid option";;
  esac
done

case "$file" in
#  *.gz) gzip -d "$file" ;;
  *.zip) unzip "$file" ;;
  *.tar.gz) tar xzf "$file" ;; 
  *.gz) gzip -d "$file" ;;
  *) echo "Unknown filetype" ;;
esac

if [[ "$(uname)" == "Linux" ]]
then
  echo "Using Linux"
fi
