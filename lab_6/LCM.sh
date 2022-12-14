#!/bin/sh
echo "Enter the integers"
read m n
echo "To find GCD and LCM"
echo "============"

echo "given two numbers are"

echo "m=$m and n=$n"

temp=`expr $m \* $n`

while test $m != $n
do

if test $m -gt $n
then

m=`expr $m - $n`

else
n=`expr $n - $m`
fi

done

echo GCD=$n

lcm=`expr $temp / $n`
echo "LCM=$lcm"
