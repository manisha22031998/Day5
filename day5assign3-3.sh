#! /bin/bash -x

read -p "Please enter a number from 1,10,100,1000" num
if [ $num -eq 1 ]
then
	echo "Unit"
elif [ $num -eq 10 ]
then
	echo "Tens"
elif [ $num -eq 100 ]
then
        echo "Hundreds"
elif [ $num -eq 1000 ]
then
        echo "Thousands"
else
	echo "Please Enter a number from 1,10,100,1000"
fi
