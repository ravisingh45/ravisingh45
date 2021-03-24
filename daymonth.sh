#!/bin/bash -x
 
echo -e "enter the  date \c"
read -r date
echo -e "enter the  month \c"
read -r month

if [ $date<20 & $mounth<3 -gt $month>6 &$date>20]; then
echo "true"
else
echo "false"
fi
