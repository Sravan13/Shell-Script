#!/usr/bin/env bash
mailId="xyz@gmail.com"
echo -e "The file system utilization on $(hostname -s) is :\n $(df -H | grep -Ev "udev|tmpfs")" | /usr/bin/mail -s "File System Utilization" "$mailId"
