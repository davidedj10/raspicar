#!/bin/bash
#gpio='/usr/local/bin/gpio'
#"$gpio" mode 0 out
#wifi="down"
#
#while :
# do
#  sleep 1
#  if ps -A | grep dhclient >/dev/null
# then
#if [ $wifi = "down" ]
#  then
#  wifi="up"
#  set `date '+%s'`
# "$gpio" write 0 1
#  echo "up $1" >> ~/wifi.log
#  fi	 # escape here - if wifi is already up, don't need to add a log entry
#  else
#  if [ $wifi = "up" ]	# here, dhclient is not active, so check if it was before.
#  then
#  wifi="down"
#  set `date '+%s'`
# "$gpio" 0 0
#  echo "down $1" >> ~/wifi.log
#  fi	 # escape - if wifi is already down, don't need to add a log entry
#  fi	 # and exit
# done
