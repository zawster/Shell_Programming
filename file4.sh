#!/bin/bash
echo "Which table you want"
read n
for i in $(ls)
do
	gedit $i

done