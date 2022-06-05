read -p "Enter the number : " n

function pal
{
	temp=$n
	rev=0

	while [ $n -gt 0 ]
	do
		a=`expr $n % 10 `
		n=`expr $n / 10 `
		rev=`expr $rev \* 10 + $a `
	done

	echo $rev

	if [ $temp -eq $rev ]
	then
		echo "Number is palindrome"
	else
		echo "Number is not plaindrome"
	fi

}

r=`pal $n`
echo $r

