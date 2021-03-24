#!/bin/bash

echo "enter an num:"
read input
if [ $input -lt 1 ];
then
echo "not allowed!"
exit 1
fi
# find factors and prime

r=2
count=0
flag=0
for ((r;r<$input;));do
    
  if [ `expr $input % $r` -eq 0 ];then
      factor=$r

  for ((o=2;o<=`expr $factor / 2`;));do
      flag=0
      if [ `expr $factor % $o` -eq 0 ];then
      flag=1
      break
      fi
      o=`expr $o + 1`
  done
  if [ $flag -eq 0 ];then
  echo "[ $factor ]"
  count=1
  fi
  fi
