#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 35 ]
then
       	echo " the disk space has used above 35% " | mail -s  "monitoring alert" jsharath18@gmail.com
fi
