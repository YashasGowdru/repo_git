#!/bin/bash
echo " ENter 1st number "
read a
echo " Enter 2nd number "
read b
if [ $a -gt $b ]
then
	echo "$a is greatest"
else
	echo "$b is greatest"
fi
