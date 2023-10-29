#!/bin/bash
echo "Enter the number : "
read num
if [ `factor $num|wc -w` -eq 2 ]
then 
echo "Number is prime number"
else 
   echo "NUmber is not prime number"
fi
