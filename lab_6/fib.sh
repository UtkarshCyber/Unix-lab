#!/bin/bash

echo "Enter limit: \c"

read limit
n1=0
n2=1
val=0
echo "Fibonacci series is"

echo "$n1"
echo "$n2"

while test $val -lt `expr $limit - 2`
do
n3=`expr $n1 + $n2`

n1=$n2
n2=$n3

val=`expr $val + 1`
echo $n3
done
