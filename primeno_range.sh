#!/bin/bash -x
read -p "Enter the value range from :" a
read -p "Enter the value range upto :" b

while [ $a -le $b ]
do
	flag=1
	i=2
	while [ $i -lt $a ]
	do
		sum=$(( $a%i))
		if [ $sum -eq 0 ]
		then
			flag=0
			break
		else
			i=$(($i+1))
		fi
	done
	
if [ $flag -eq 1 ]
then 
	echo $a
fi

     a=$(($a+1))

done
