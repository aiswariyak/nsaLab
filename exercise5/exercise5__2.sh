#! /bin/bash
temp=$1
for ((i=1;i<$2;i++ ))
do
	temp=$((temp*$1))
done	
echo $temp


