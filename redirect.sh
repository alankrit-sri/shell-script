#!/bin/bash
FILE="/home/alankrit/shell_scripting/redirect_data.txt"
for data in $(cat $FILE)
do
	echo $data
done
