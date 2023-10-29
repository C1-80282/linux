#!/bin/bash
echo -n  "Enter the terms : "
read num
num1=0
num2=1
echo -n "Fibonacci Series : "
for (( i=0; i<num ; i++))
do 
  echo -n "$num1 "
  fn=`expr $num1 + $num2`
  num1=$num2
  num2=$fn
done
echo " "
