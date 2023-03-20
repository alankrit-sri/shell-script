#!/bin/bash
echo $(hostname)

echo "Enter your name"
read name
echo "Your name is $name"
echo "Enter your age"
read age
if [ $age -ge 18 ]
then
	echo "$name is eligible to vote"
else
	echo "Sorry, $name is not eligible to vote"
fi
