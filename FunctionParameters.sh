#!/usr/bin/env bash

define_variables()
{
	echo -e "The \$0 value is: $0"
	m=$1
	n=$2
	result=$((m+n))
	
	echo "The Addition of $m and $n is : $result"
}

p=10
q=20
define_variables $p $q

x=6
y=5
define_variables $x $y
