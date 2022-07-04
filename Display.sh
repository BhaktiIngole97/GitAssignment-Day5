#!/bin/bash -x

weekday=$(($RANDOM%7))
case $weekday in
	0 )
	  	echo "monday"
	;;
	1 )
		echo "tuesday"
	;;
	2 )
		echo "wednesday"
	;;
	3 )
		echo "thursday"
	;;
	4 )
		echo "friday"
	;;
	5 ) 
		echo "saturday"
	;;
	6 )
		echo "sunday"
	;;
	* )
		echo "No match found"
	;;
esac
	


