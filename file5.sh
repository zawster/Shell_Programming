#!/bin/bash
a=1
while [ $a -lt 11 ]
	# [ $a -ne 11 -a $a -ne 12 ]
	# [ $a -ne 11 -o $a -ne 12 ]
	do
		echo "$a"
		a=`expr $a + 1`

	#statements
done