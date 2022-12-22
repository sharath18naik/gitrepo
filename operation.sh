#!/bin/bash
echo "enter the value of x"
read x
echo "enter the value of y"
read y
sum=`expr $x + $y`
sub=`expr $x - $y`
multy=`expr $x \* $y`
divi=`expr $x / $y`
echo "sum of $x and $y is $sum \n sub of $x and $y is $sub \n multy of $x and $y is $multy \n divi of $x and $y is $divi"
