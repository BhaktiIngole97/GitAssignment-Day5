#!/bin/bash -x

num1=$(($RANDOM%100000)) 

if [ $num1 -lt 10 ]
then
        echo "Units"
elif [ $num1 -ge 10 ] && [ $num1 -lt 100 ]
then
        echo "Tens"
elif [ $num1 -ge 100 ] && [ $num1 -lt 1000 ]
then
        echo "Hundreds"
elif [ $num1 -ge 1000 ] && [ $num1 -lt 10000 ]
then
        echo "Thousands"
elif [ $num1 -ge 10000 ] && [ $num1 -lt 100000 ]
then
        echo "Ten Thousands"
else
        echo "False output"
fi


