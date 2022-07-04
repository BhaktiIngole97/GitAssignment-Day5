#!/bin/bash -x

isHeads=1
randomcheck=$(($RANDOM%2))
if [ $isHeads -eq $randomcheck ]
then
       echo "Heads"

else   
       echo "Tails"

fi
