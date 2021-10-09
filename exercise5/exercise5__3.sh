#! /bin/bash

if  cmp $1 $2 
then
	echo "contents are  same"
	rm $2
else
	echo "contents are different"
fi	
