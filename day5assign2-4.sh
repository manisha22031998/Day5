#! /bin/bash -x

Heads=1
Tails=0
toss=$((RANDOM%2))
if [ $toss -eq $Heads ]
then
	echo "HEADS"
fi
if [ $toss -eq $Tails ]
then
	echo "TAILS"
fi
