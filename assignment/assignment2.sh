#!/bin/bash
echo "Shell script to add, substract, multiply and division of two no's"
read -p "enter the number" num1
read -p "enter the number" num2

addition=$((num1 + num2))
echo "addition of two number: $addition"

substraction=$((num1 - num2))
echo "substraction of two number: $substraction"

multiple=$((num1 * num2 ))
echo "multiple of two number: $multiple"

divide=$((num1 / num2))
echo "divide of two number: $divide"
