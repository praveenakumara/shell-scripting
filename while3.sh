#!/bin/bash
#
#read -p "enter the number" num
#fact=1
#while [ $num -gt 1 ]
#do
#	fact=$((fact*num))
#	num=$((num-1))
#done
#echo $fact

num=2
fact=3
while [ $num -gt 1 ]
do
	fact=$((fact*num))
	num=$((num-1))
done
echo $fact

