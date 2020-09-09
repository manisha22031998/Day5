#! /bin/bash -x

read -p "ENTER YEAR" year

if [[ (( `expr $year%4` -eq 0 ) && ( `expr $year%100` -ne 0 )) || ( `expr $year%400` -eq 0 ) ]]
then
	echo "Leap year"
else
	echo "Not Leap"
fi
