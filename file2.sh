#!/bin/bash
num="1 2 3 4 5 6 7 8"
for n in $num
do
	q=`expr $n % 2`
	if [[ $q = 0 ]]
	then
		echo "Even number"
		continue
	fi
	echo "odd number"
done