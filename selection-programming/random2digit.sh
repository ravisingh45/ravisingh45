#!/bin/bash -x
 s1=$(((RANDOM %99) +1))
 s2=$(((RANDOM %99) +1))
 s3=$(((RANDOM %99) +1))
 s4=$(((RANDOM %99) +1))
 s5=$(((RANDOM %99) +1))

echo $s
 sum=$(($s1+$s2+$s3+$s4+$s5))
echo $result
avg=$(($sum/5))
echo $avg


