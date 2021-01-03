#!/usr/bin/env bash
read -p "please enter number" x
if [[ $x -ge 0 && $x -le 50 ]]
then
	echo "Number is between 0 to 50"
else
	echo "Number is greater then 50"
fi

if [[ $x -eq 0 || $x -eq 50 ]]
then
        echo "Number is either 0 or 50"
else
        echo "Number is not 0 or 50"
fi

