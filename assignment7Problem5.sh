#!/bin/bash

# Problem 5: Use any random number from range 0 to 100. Using the random number print the grade for the class.

RANDOM=$$
grade=$(($RANDOM%101))
if [[ $grade -le 100 && $grade -ge 90 ]]
then
	echo "The grade is an A"
elif [[ $grade -le 89 && $grade -ge 80 ]]
then
	echo "The grade is a B"
elif [[ $grade -le 79 && $grade -ge 70 ]]
then
	echo "The grade is a C"
elif [[ $garde -le 69 && $grade -ge 60 ]]
then
	echo "The grade is a D"
else 
	echo "The grade is an F"
fi
