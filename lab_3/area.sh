#!/bin/sh
read rad
area=`expr $rad*$rad*3.14|bc`

echo "area is $area"
