#! /bin/bash

echo "degf to degc"
read -p "degc in Celsius= " degree
degf=$(( (degree*9/5)+32 ))
echo "degf ="  $faherenhiet
echo
echo "Celsius to degf"
read -p "Degree in degf= " faherenhiet

echo "Celsius =" $degree
