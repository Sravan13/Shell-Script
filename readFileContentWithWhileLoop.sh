#!/usr/bin/env bash

while read each_line
do
 echo "$each_line"
done < logical_And_Not.sh

echo "==============================================================================================="

ls -ltr | while read read_line
do
	echo "$read_line"
done


