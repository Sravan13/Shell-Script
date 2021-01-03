#!/usr/bin/env bash

#which docker && { echo "Docker is installed in the host" ; echo "Docker version is: $(docker -v)" ;}

#which apache2 2>&1 1>/dev/null && { echo "Apache is installed" ; echo "apache version is: $(apache2 -v)" ; } || echo "Apache is not installed"
echo "======================================================================="

#1
if which docker 1>/dev/null 2>/dev/null
then
	echo "Docker is installed in the host" 
	echo "Docker version is: $(docker -v)"
fi

echo "======================================================================="

#2
which docker 2>&1 1>/dev/null
if [[ $? -eq 0 ]]
then
	echo "Docker is installed in the host" 
	echo "Docker version is: $(docker -v)"
fi	

echo "======================================================================="

#3
if true
then
	echo "Always Execute!!" 
fi

if false
then
	echo "Never be executed" 
fi	

echo "======================================================================="

if which apache2 2>&1 1>/dev/null
then
	echo "Apache is installed" 
	echo "Apache version is: $(apache2 -v)"
else
	echo "apache is not installed"
fi


