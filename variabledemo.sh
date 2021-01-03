#!/bin/bash
dockerStatus=$(systemctl status docker | awk '/Active/ {print $3}'|tr -d "[()]")
dockerVersion=$(docker -v|awk '{print $3}'|tr -d ",")
echo "DOcker version is : $dockerVersion"
echo "Docker status is : $dockerStatus"
