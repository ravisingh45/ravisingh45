#!/bin/bash

echo "give input"
read input
fact=1
while [ $input -gt 1 ]
do
fact=$((fact * input))  
input=$((input - 1))      #input = input - 1
done
echo $fact
