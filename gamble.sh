i=99;
bet=0;
loss=1;

checkRandom=$((RANDOM%2))

while [ $bet -le $i ]
do
	if [ $checkRandom -eq 0 ]
	then
		echo "Win the game"
		bet=`expr $bet + 1`

	fi
	#echo"Total gamble won $bet times"
	

	 if [ $checkRandom -eq 1 ]
        then
                echo "He loss the game No more money "
                #loss=`expr $loss + 1`
		exit 0

        fi
     #echo "Total gamble won $bet times equal to 200"
  done

  echo "Total gamble won $bet times equal to 200"


exit 0
