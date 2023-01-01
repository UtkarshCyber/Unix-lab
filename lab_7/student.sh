#!/bin/bash 
echo "Enter student's name: "
read name 
echo "Enter student number: "
read student_number
echo "Enter marks for subject 1: "
read subject1
echo "Enter marks for subject 2: "
read subject2
echo "Enter marks for subject 3: "
read subject3 
average=$(( (subject1 + subject2 + subject3) / 3 )) 
if [ $subject1 -lt 50 ] || [ $subject2 -lt 50 ] || [ $subject3 -lt 50 ]; then
  echo "$name with student number $student_number has failed."
else   
  if [ $average -gt 90 ]; then
    echo "$name with student number $student_number has obtained a distinction."
  elif [ $average -gt 60 ]; then
    echo "$name with student number $student_number has obtained a first class."
  else
    echo "$name with student number $student_number has obtained a second class."
  fi
fi
