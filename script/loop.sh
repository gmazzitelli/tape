#!/bin/bash
i=0
while :
do
	d=`date +%Y-%M-%d\ %H:%M:%S`
	echo "$d loop: $i"
	/root/script/local2tape.py
	echo "Press [CTRL+C] to stop.."
	i=$((i+1))
	sleep 3600
done
