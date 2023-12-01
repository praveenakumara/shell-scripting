#/bin/bash
#
read -p "Enter the number : " number
fact=1
while [ $number -gt 1 ]
do
  fact=$((fact * number))  #fact = fact * num
  number=$((number - 1))      #num = num - 1
done
echo "Result:" $fact
