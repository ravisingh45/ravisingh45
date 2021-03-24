#!/bin/bash -x

echo "Enter the num"
read r
num=$r
reverse=0
while [ $r -gt 0 ]
do
a=`expr $r % 10 `
n=`expr $r / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $num -eq $reverse ]
then
    echo "Num is palindro"
else
	echo "Num is not palindro"
fi
