#!/usr/bin/env bash

if [[ $# -eq 0 ]]
then
	echo "Usage: $0 pkg1 pkg2 ......"
	exit 1
fi

if [[ $(id -u) -ne 0 ]]
then
	echo "Please run for root user or sudo privileges"
	exit 2
fi

for each_pkg in $@
do
	if which $each_pkg &> /dev/null
	then
		echo "Already package $each_pkg is installed"
	else 
		echo "Installing $each_pkg ..............."
		apt-get install $each_pkg -y &> /dev/null

		if [[ $? -eq 0 ]]
		then
			echo "Package $each_pkg is installed successfully"
		else
			echo "Unable to install $each_pkg status : $?"
		fi
	fi
done
