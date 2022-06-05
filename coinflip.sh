head=0;
tails=0;

flips=0;

coincheck=$((RANDOM%2));

while [ $flips -lt 11 ]
do
	if [[ $coincheck -eq 0 ]];
	then
		echo "Heads"
		head=`expr $head + 1`
		flips=$(($flips+1))


	elif [[ $coincheck -eq 1 ]];
	then
		echo "Tails"
                tails=`expr $tails + 1`
		flips=$(($flips+1))
	fi
done

echo " you got $head  and $tails"
