#!/bin/bash -x

echo "enter the number"
read num
echo "enter the power"
read power
count=0
pow=1
while [$power -ne $count]
 do
 pow=`expr $pow \* $num`
 count=`exp $count + 1`
done
echo "$num power of power"
