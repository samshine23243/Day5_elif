#!/bin/bash
echo "Enter number 1:"
read a
echo "Enter number 2"
read b
echo "Enter number 3"
read c
temp1=$(($a+$b*$c))
temp2=$(($a%$b+$c))
temp3=$(($c+$a/$b))
temp4=$(($a*$b+$c))
if [ $temp1 -lt $temp2 ] && [ $temp1 -lt $temp3 ] && [ $temp1 -lt $temp4 ]
then
   echo "Minimum:" $temp1
elif [ $temp2 -lt $temp1 ] && [ $temp2 -lt $temp3 ] && [ $temp2 -lt $temp4 ]
then
   echo "Minimum:" $temp2
elif [ $temp3 -lt $temp1 ] && [ $temp3 -lt $temp2 ] && [ $temp3 -lt $temp4 ]
then
   echo "Minimum:" $temp3
else
   echo "Minimum:" $temp4
fi

if [ $temp1 -gt $temp2 ] && [ $temp1 -gt $temp3 ] && [ $temp1 -gt $temp4 ]
then
   echo "Maximum:" $temp1
elif [ $temp2 -gt $temp1 ] && [ $temp2 -gt $temp3 ] && [ $temp2 -gt $temp4 ]
then
   echo "Maximum:" $temp2
elif [ $temp3 -gt $temp1 ] && [ $temp3 -gt $temp2 ] && [ $temp3 -gt $temp4 ]
then
   echo "Maximum:" $temp3
else
   echo "Maximum:" $temp4
fi

