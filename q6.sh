#!/bin/bash
echo "Enter the number"
read num
echo $num
fact = 1
while [ $num -gt 1 ]
do
  fact = $(( fact * num ))
  num =$(( num - 1 ))
done
echo $fact