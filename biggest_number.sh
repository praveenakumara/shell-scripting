#!/bin/bash
#This is biggest number i am writing 
set -x
echo "shell scripting writing biggest number"
# 2 4 6
if [ $1 -gt $2 ] && [ $2 -gt $3 ]; then
	echo "$1 is bigger "
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]; then 
	echo " $2 is bigger"
else
	echo " $3 is bigger"
fi
