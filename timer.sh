#!/bin/bash
echo "This script is running"
sleep 1s
echo "This script is running"
sleep 2s
echo "This script is running"
#exit
echo "This script is running"

logger "This will run continuously"

while [ 1 ]
do
	echo "This script is running"
# logger used to log script messages in /var/logs/messages
logger "This will run continuously"
	sleep 1s
done
