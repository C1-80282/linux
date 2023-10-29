echo "enter the three numbers"
read num1 num2 num3
max=0
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
    max=$num1
	echo "num1 is maximum"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
    max=$num2
	echo "num2 is maximum"
else
    max=$num3
    echo "num3 s maximum"
fi

