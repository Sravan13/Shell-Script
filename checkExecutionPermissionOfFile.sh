#!/usr/bin/env bash

for each in $(ls)
do 
	if [[ -x $each ]]
	then
		echo "Execution permission for : $each"
	else
		echo "No execution permission for: $each"
	fi
done
