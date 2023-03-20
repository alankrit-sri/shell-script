#!/bin/bash

for i in {1..5}
do
	echo "Number is $i"
done

for task in read write eat sleep repeat
do
	echo $task
done

for i in {1..5} task in read write eat sleep repeat
do
	echo "Working"
done

count=0
itr=9

while [ $count -le  $itr ]
do
	echo "count is $count"
	let ++count
done
