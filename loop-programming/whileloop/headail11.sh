
#!/bin/bash 

echo "flip Coin "

echo "number of  flip the coin"
read flip
echo $flip
countHead=0
countTail=0
declare -A noOfCounts
for((i=0;i<flip;i++))
do
if [ $((RANDOM%2)) -eq 1 ]
then
((countHead++))
else
((countTail++))
fi
done
echo "head="$countHead
echo "tail="$countTail

noOfCounts[tail]=$countTail
noOfCounts[head]=$countHead

echo ${noOfCounts[@]}



function won(){

array=($(for size in ${noOfCounts[@]}
do
echo $size
done | sort ))
echo "sorted value"
echo ${array[@]}
lastindex=$((${#array[@]}-1))

MaxWon=${array[$lastindex]}
for i in ${!noOfCounts[@]}
do
 if [ ${noOfCounts[$i]} -eq $MaxWon ]
 then
     echo "maximum times won= "$i
   fi
done
}

won
