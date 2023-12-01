#!/bin/bash
#num=10
#while [ $num -gt 1 ]
#do
#	echo $num
#	num=$((num-1))
#done

#num=10
#while [ $num -gt 1 ]
#do
#	echo $num
#	num=$((num-1))
#done

#factorial of number
num=4
fact=1
while [ $num -gt 1 ]
do
	fact=$((fact*num))
	num=$((num-1))
done
echo $fact
