read -p "Enter the value : " x

a=2;
i=1;
echo "2 power $x are"
while [ $i -lt $x ]
do

	for (( i=1; i<=x; i++))
do
s=$(($a**$i))
echo $s
done

done
