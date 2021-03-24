#!/bin/bash -x

echo "put a num"
read num
case $num in
1)   echo "sunday";;
2)   echo "monday";;
3)   echo "tuesday";;
4)   echo "wenesday";;
5)   echo "thursday";;
6)   echo "firday";;
7)   echo "saturday";;
*)
echo "not valid";;
esac
