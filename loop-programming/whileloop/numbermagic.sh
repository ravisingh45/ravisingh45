#! /bin/bash

echo "choose the num b/w 1 to 10"

low=1
high=10
mid=0

mid=$(((low+high)/2))

isNotMagicNum=1

while (($isNotMagicNum==1))

do
	 	
	if (($low == $mid))
	then
		isNotMagicNum=0
		echo "The magic num is $low "
	else
		read -p "is num is less than $mid yes:" put
	fi
	if [[ "$put" == "yes" || "$put" == "y" || "$put" == "Y" ]]
	then
		high=$mid
	else
		low=$mid
	fi
	
	mid=$(((low+high)/2))

done	
