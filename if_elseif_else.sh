#!/usr/bin/env bash

read -p "Enter your option : " option

if [[ $option == start ]]
then
        echo "Starting docker ......"
	systemctl start docker
elif [[ $option == stop ]]
then		 
        echo "Stoping docker ......"
	systemctl stop docker
elif [[ $option == status ]]
then
	echo "tatus docker ......"
	systemctl status docker
elif [[ $option == version ]]
then
	echo "Docker version ....."
	docker -v
else
	echo "Invalid option ....."
fi	

