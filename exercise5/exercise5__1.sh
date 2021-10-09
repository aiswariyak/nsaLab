#! /bin/sh

read -p  "enter the basic salary" basic
if [ $basic -lt 1500 ]
then 
	hra=$(((basic/100) * 10))
	da=$(((basic/100) * 90)) 
	echo $(( basic + hra + da))
else
   hra=500
   da=$(((basic/100) * 98))
   echo $((basic + hra + da))
fi

