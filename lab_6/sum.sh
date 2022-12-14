#!/bin/bash

echo "Enter the upper limit"
read n

j=1
sum=0

while test $j -le $n
do
sum=`expr $sum + $j`
j=`expr $j + 1`
done

echo "The sum of nums is $sum"
