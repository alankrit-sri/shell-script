#!/bin/bash
filename="/home/alankrit/shell_scripting/samplefile.txt"
for name in $(cat $filename)
do
	echo $name
done
