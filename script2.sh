#!/bin/bash
echo "Enter the file/directory/link to find"
read string
if [ -L $string ]
then
	echo "Its a link"
elif [ -d $string ]
then
	echo "Its a directory"
elif [ -f $string ]
then
	echo "Its a file"
else
	echo "Enter a valid input"
fi
