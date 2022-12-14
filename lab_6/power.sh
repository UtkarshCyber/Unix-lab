#!/bin/bash

echo "Enter x and n to find x^n"

read x
read n

factor=$x

while test $n -gt 1  
do
x=`expr $x \* $factor`
n=`expr $n - 1`
done

echo $x
