#!/bin/bash
echo "enter the string to check whether its a link/file/directory"
read string
if [ -L $string ]
then
	echo "the given string $string is link"
elif [ -d $string ]
then
	echo "the given string $string is directory"
elif [ -f $string ]
then
	echo "the given string $string is file"
else
	echo "the string is not found"
fi
