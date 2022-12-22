#!/bin/bash
echo "enter the string to check pallindrome or not"
read string
count=`echo $string | wc -c`
while [ $count -gt 0 ]
do
        verb=$verb`echo $string | cut -c $count`
        count=`expr $count -1`
done    
echo "$verb"
if [ "$string" = "$verb" ]
then	
	echo" $string is palindrome"
else
	echo " $string is not a palindrome"
fi
