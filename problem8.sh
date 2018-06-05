#!/bin/bash
echo "enter 3 side length"
read a
read b
read c
if [ $a -eq $b ] && [ $b -eq  $c ] && [ $c -eq $a ]
then
echo "equilateral"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $c -eq $a ]
then
echo "isosceles"
else
echo "scalene"
fi

