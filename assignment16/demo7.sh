#!/bin/bash
echo "Enter the number"
read num
if [ $num -eq 0 ]
then 
    echo "Entered number is zero"
elif [ $num -gt 0 ]
then
    echo "Entered number is positive number"
else
    echo "Entered number is negative number"
fi

