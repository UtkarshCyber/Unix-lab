#!/bin/bash

echo "Enter the name"
read s

if test `expr "$s" : ".*"` -gt 20
then
echo "Name is lengthy"
fi
