#!/bin/bash -x

Num1=$(($RANDOM%6 + 1 ))
Num2=$(($RANDOM%6 + 1 ))

Total=$(( $Num1 + $Num2 ))
echo $Total
