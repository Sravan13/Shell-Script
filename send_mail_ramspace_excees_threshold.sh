#!/usr/bin/en bash
mailId=xyz@gmail.com
TH=400
RAM_FREESPACE=$(free -mt | awk '/Total/ {print $4}')
if [[ $RAM_FREESPACE -lt $TH ]]
then
  echo -e "Server is running with low RAM Size\n Available RAM is : $RAM_FREESPACE" | mail -s "RAM INFO" $mailId
fi

