#read -p "Enter the number : " a
a=2;
read -p "Enter the power of 2 :" b
echo "The power of 2 are as follow"

for (( i=1; i<=b; i++))
do
s=$(($a**$i))
echo $s
done
