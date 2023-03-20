#!/bin/bash

# '$#' gives total number of arguments
echo $#


# '$@' prints all the arguments
echo $@


# '$1' prints value of argument 1 & argument 2
echo "$1 ; $2"


#Printing value of each argument using a loop
for name in $@
do
	echo "Parameters passed are : $name"
done
