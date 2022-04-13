#!/bin/bash

time=$(date +%H:%m:%S)

echo "Hello ${USER^}, the time right now is $time"
currentdir=$(pwd);
echo "You are running this script form  ($currentdir)"
