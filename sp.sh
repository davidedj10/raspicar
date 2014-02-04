#!/bin/bash

gpio='/usr/local/bin/gpio'

"$gpio" mode 0 out

while :
do
sleep 3
if iwconfig wlan0 | grep "Telecom-33235981"
then
"$gpio" write 0 1
#echo "yes"
else
"$gpio" write 0 0 
#echo "no"
fi
done