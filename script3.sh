#!/bin/bash
echo "First num"
read a
echo "Second num"
read b
echo "Third num"
read c
if [ $a -lt $b ] && [ $a -lt $c ]
then
	echo "$a is the least"
elif [ $b -lt $c ]
then
	echo "$b is the least"
else
	echo "$c is the least"
fi
