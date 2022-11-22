#!/bin/bash
echo "Enter pattern to search\c"
read pname
echo "Enter file to use\c"
read filename
echo "Searching for $name from file $filename"
grep "$pname" $filename
echo "Selected records shown"

