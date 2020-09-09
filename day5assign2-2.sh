#! /bin/bash -x

read -p "ENTER MONTH" month
read -p "ENTER DATE" date

if [[ ( $month -ge 3 ) && ( $month -le 6 ) ]]
then
	if [ $date -le 20 ]
	then
		echo "TRUE"
	fi
else
	echo "FALSE"
fi
