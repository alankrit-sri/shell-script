#!/bin/bash
echo "Name of script is $(basename $0)"

function scriptName1 {
	echo
	echo "Way1 of writing function -> Name of script is $(basename $0)"
	echo
}

scriptName2 () {
	echo
	echo "Way2 of writing function -> Name of script is $(basename $0)"
	echo
}

function records () {
	echo
	echo "Name is $1"
	echo "Age is $2"
	echo
}

function addition ()
{
	let sum=$1+$2
	echo "Addition of $1 and $2 is $sum"
	echo
}

function with_local_variables ()
{
	local num1=$1
	local num2=$2
      	let sum=$num1+$num2
	echo "sum of $num1 and $num2 is $sum"
	echo	
}
scriptName1
scriptName2
records Alan 25
addition 25 27
with_local_variables 47 53
