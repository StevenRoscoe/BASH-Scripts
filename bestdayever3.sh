#!/bin/bash

name=$1

echo "Good morning $name!"
sleep 2
echo "You're looking good today $name!"
sleep 2
echo "You have a great day $name!"

#The dollar sign before the number 1 is what's known as a positional parameter, or argument. While typing in the command
#to run the script, anything after ./<script name> will be used as the variable.
#Ex: ./bestdayever3.sh Steven
