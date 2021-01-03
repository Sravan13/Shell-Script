#!/usr/bin/env bash
define_variables()
{
	local x=6
	return $x
}

define_variables
y=$?
echo "The y value is: $y"
