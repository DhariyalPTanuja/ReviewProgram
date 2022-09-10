#!/bin/bash -x
#1. Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

res=$((RANDOM%2))
if [ ${res} -eq 0 ]
then
	echo "HEAD"
else
	echo "TAIL"
fi
