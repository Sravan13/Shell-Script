#!/usr/bin/env bash

display()
{
	y=55
	echo "The variable value of x is: $x"
	local x=67
	echo "The local varibale x is : $x"
	local p=88
}

x=5
display

echo "the y value is $y"
echo "The x value after calling display function: $x"
echo "The value of p is: $p"
