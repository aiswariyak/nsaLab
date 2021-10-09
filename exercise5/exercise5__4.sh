#! /bin/bash
read -p "enter the first number" a
read -p "enter the second number" b
echo -e "1.addition\n2.substraction\n3.multiplication\n4.division\n5.exit point"
c=1
until [ $c -eq 5 ]
do
	read -p "enter your choice" c
	case $c in
	1)let re=$a+$b
	  echo "$a+$b=$re" ;;
	2)let re=$a-$b
	  echo "$a-$b=$re ";;
	3)let re=$a\*$b
          echo "$a*$b=$re" ;;
	4)let re=$a/$b
          echo "$a/$b=$re" ;;
	5)echo "exit point";;
	*)echo "invalied choice";;

	esac	
done

