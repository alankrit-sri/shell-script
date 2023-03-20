#!/bin/bash

echo "Press any option"
echo "a = Show date"
echo "b = List all files & directory"
echo "c = Show current path"

read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid Input"
esac

