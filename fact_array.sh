#!/bin/bash
echo "enter the numbers"
read x
for i in $x
do
	temp=$i
	fact=1
	while [ $i -gt 0 ]
	do
		fact=`expr $i \* $fact`
		i=`expr $i -1`
	done
	echo "factorial of $temp is $fact"
        done
#	echo "factorial of $temp is $fact"

