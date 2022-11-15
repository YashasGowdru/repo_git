#!/bin/bash
echo "Enter the file to reverse the line"
read string
count=`cat $string | wc -l`
while [ $count -gt 0 ]
do
	head -$count $string | tail -1 >> out2
	echo "when"
	count=`expr $count - 1`
	
done 
cat out2

