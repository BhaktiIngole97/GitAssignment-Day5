#!/bin/bash -x

weekday=$((RANDOM%7))
if [ $weekday -eq 0 ]
then
     echo "monday"
elif [ $weekday -eq 1 ]
then  
      echo "tuesday"
elif [ $weekday -eq 2 ]
then
      echo "wednesday"
elif [ $weekday -eq 3 ]
then
      echo "thursday"
elif [ $weekday -eq 4 ]
then
      echo "friday"
elif [ $weekday -eq 5 ]
then
     echo "saturday"
elif [ $weekday -eq 6 ]
then	
	echo "sunday"
else
     echo "wrong Input"
fi

