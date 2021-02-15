randomNum=$((1 + $RANDOM % 7))
if [ $randomNum -eq "1" ]
then
   echo "Sunday"
elif [ $randomNum -eq "2" ]
then
   echo "Monday"
elif [ $randomNum -eq "3" ]
then
   echo "Tuesday"
elif [ $randomNum -eq "4" ]
then
   echo "Wednesday"
elif [ $randomNum -eq "5" ]
then
   echo "Thursday"
elif [ $randomNum -eq "6" ]
then
   echo "Firday"
else
   echo "Saturday"
fi

