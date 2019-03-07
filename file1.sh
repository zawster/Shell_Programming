#!/bin/bash
echo "Enter a Value"
read a
echo "Enter a Value"
read b
c=`expr $a + $b`
echo "Sum:"$c
c=`expr $a - $b`
echo "Sub:"$c
c=`expr $a \* $b`
echo "Mul:"$c
c=`expr $a / $b`
echo "Div:" $c