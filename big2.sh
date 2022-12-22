#!/bin/bash
echo "add of two numbers"
echo "enter the first no"
read x
echo "enter the second no"
read y
z=`expr $x + $y`
echo "sum of $x and $y is $z"
