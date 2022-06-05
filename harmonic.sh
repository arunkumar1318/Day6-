#!/bin/bash

read -p "Enter the value :" n
sum=0;
for (( i=1; i<=n; i++))
do
	sum=$((sum+1/i))
	echo $sum
done
