#!/bin/bash
#
#a=10
#
#while [ $a -lt 20 ]
#do
#   echo "$a praveen"
#   a=`expr $a + 1`
#done
#
#a=10
#while [ $a -lt 100 ]
#do
#	echo "$a is upto 100"
#	a=`expr $a + 4`
#done
#set -x
#a=100
#while [ $a -gt 10 ]
#do
#	echo "welcome to $a time"
#	a=`expr $a - 5`
#done	
# factorial
#
#counter=99
#factorial=1
#while [ $counter -gt 0 ]
#do
#factorial=$(( $factorial * $counter))
#counter=$(( $counter - 1 ))
#done
#echo "$factorial"

num=1
fact=1
while [ $num -gt 0 ]
do
	fact=`expr $fact \* $num`
	num=`expr $num-1`
done
echo $fact
