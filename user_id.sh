#!/bin/bash
if [ $UID -eq 0 ]
then
	echo "User is root user"
else
	echo "User is not root"
fi
