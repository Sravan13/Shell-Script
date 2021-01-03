#!/usr/bin/env bash

echo "starting loop ...."

for each in $(seq 1 20)
do
	if [[ $each -eq 5 ]]
	then
		continue
	elif [[ $each -eq 19 ]]
	then
		break
	else
		echo "Your number is $each"
	fi
done
