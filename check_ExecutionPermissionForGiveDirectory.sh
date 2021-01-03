#!/usr/bin/env bash

if [[ $# -ne 1 ]]
then
  echo "Please directory path" 
  exit 1
fi	

DIR_PATH=$1
for each in $(ls $DIR_PATH)
do 
	if [[ -x $each ]]
	then
		echo "Execution permission for : $each"
	else
		echo "No execution permission for: $each"
	fi
done
