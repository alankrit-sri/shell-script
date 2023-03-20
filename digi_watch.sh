#!/bin/bash
#Setting up colour to your text

Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'

while [ 1 ]
do
	clear
	echo "$Green $(date +%T)"
	sleep 1s
done
