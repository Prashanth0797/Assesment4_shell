#!/bin/bash
echo "Enter the side 1"
read side1
echo "Enter the side 2"
read side2
echo "Enter the side 3"
read side3
if [ $side1 -ne $side2 ] && [ $side2 -ne $side3 ] && [ $side3 -ne $side1 ]
then
echo "Scalene"
elif [ $side1 -eq $side2 ] && [ $side2 -eq $side3 ]
then 
echo "Equilateral"
else
echo "Isosceles"
fi