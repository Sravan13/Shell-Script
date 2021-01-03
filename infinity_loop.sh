#!/usr/bin/env bash
cnt=0
for((;;))
do
	echo "This is infinity loop"
	((cnt++))
	sleep 1
	if [[ $cnt -eq 10 ]]
	then
	  break
	fi
done
