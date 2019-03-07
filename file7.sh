#!/bin/bash
add()
{
	c=`expr $1 + $2`
	echo "Addition = $c"
}

#add 5 10

a=2
b=3
swap1()
{
	v1=$1
	c2=$2
	t=$v1
	v1=$c2
	c2=$t
	echo "$v  $c"
}
swap1 4 5
swap2()
{
	v=$1
	c=$2
	v=`expr $v + $c`
	c=`expr $v - $c`
	v=`expr $v - $c`
	echo "$v  $c"
}

swap2 $a $b