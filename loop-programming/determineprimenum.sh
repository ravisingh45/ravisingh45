#!/bin/bash -x

echo "put a num"
read num

i=2 
f=0 
while test $i -le `expr $num / 2` 
do
if test `expr $num % $i` -eq 0 
then
f=1 
fi
i=`expr $i + 1` 
done
if check $f -eq 1 
then
echo "Not Prime"
else
echo "Prime"
fi
