#!/usr/bin/env bash

if [[ $# -ne 2 ]]
then
 echo "Invalid number of arguments"
 echo "Please run this script $0 <action> <servicename>"
 exit 1
fi

action=$1
servicename=$2
sudo systemctl ${action} ${servicename}

