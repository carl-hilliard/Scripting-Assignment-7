#!/bin/bash

# Create a variable to hold my name, and classes that I'm enrolled in.

NAME="Carl Hilliard"

NETWORK="Network Systems"

SCRIPT="Introduction to Scripting"

DATA="Data Structures"

echo "My name is $NAME and I am enrolled in $NETWORK , $SCRIPT , and $DATA ."



#Problem 3: Instead of variables, use special variables to print your name and courses you are enrolled in.
# Use special variables to print your name and classes

echo "Name:" 
echo $1
echo $* 
echo $@



# Problem 4: Using special variables, find the current process number of the shell. Using special variables print all the arguments passed.

# Current process number of the shell
echo "Current process number of the shell:"
echo $$

# Print all the arguments passed
echo "All Arguments passed:"
echo $*
echo $NAME
echo $NETWORK
echo $SCRIPT
echo $DATA



