#!/usr/bin/env bash

if [[ $(id -u) -eq 0 ]]
then	
	if systemctl status docker 2>&1 1>/dev/null
	then
	 echo "Docker is already in running state"
	else	
	 echo "starting docker service ...."
	 systemctl start docker
	 echo "Successfully started docker service"
	fi
else
	if sudo -v 2>&1 1>/dev/null
	then
	 if systemctl status docker 2>&1 1>/dev/null
         then
          echo "Docker is already in running state"
         else
          echo "starting docker service ...."
          systemctl start docker
          echo "Successfully started docker service"
         fi
	else
	  echo "You don't have privilages to run docker service"
	fi
fi
