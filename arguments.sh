#!/bin/sh
echo "enter the 3 numbers"

a=$1
b=$2
c=$3

echo$a
echo$b
echo$c
echo$0
echo$#

echo "it will display all the arguments in string format $*"

echo "it will display all the arguments in array format $@"

if (( $a>$b & $a>$c ))
then
	echo "$a is greater than $c"
elif (( $b>$a & $b>$c ))
then
	echo "$b is greater than $a and $c"
else
	echo "$c is greater"
fi

