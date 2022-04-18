#!/bin/bash
totoal_seconds=""
while getopts "m:s:" opt; do
	case "$opt" in
		m) total_seconds=$(( $total_seconds + $OPTARG * 60));;
		s) total_seconds=$(( $total_seconds + $OPTARG ));;
	esac
done
while [ $total_seconds -gt 0 ]; do
      	total_seconds=$(($total_seconds - 1))
      	echo $total_seconds
     	sleep 1s 
done

echo "Time's Up!"
