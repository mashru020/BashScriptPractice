#!/bin/bash

# enter a word with script , otherwise it give null
x="You did not enter any text or number"
echo ${1:-"$(echo $x)"}
