#! /bin/bash -x
declare -a randnum
for (( i=0;i<5;i++ ))
do
	randnum[$i]=$((RANDOM%899+100))
done
echo ${randnum[@]}
max=${randnum[0]}
small=${randnum[0]}
for j in ${randnum[@]}
do
	if [ $j -gt $max ]
	then
		max="$j"
	fi
done
echo "MAximum is" $max
for k in ${randnum[@]}
do
	if [ $k -lt $small ]
	then
		small="$k"
	fi
done
echo "Minimum is" $small
