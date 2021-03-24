#!/bin/bash -x

echo $((RANDOM%1000)) 
count=0 
random_nums_sum=0
while [ $count -le 5 ]
do
 num =$((RANDOM%1000))
  echo $num
random_nums_sum=$((random_nums_sum+num))
count=$((conut+1))
done
 echo "Two digits random number sum is $random_numbers_sum"
echo "Two digits random number average is $((random_numbers_sum/5))"
