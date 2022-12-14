#!/bin/bash
echo "enter in fahrenheit"
read f
c=`expr $f - 32`
c=`expr $c \* 5 / 9`
echo "$c in celsius"
