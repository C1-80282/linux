#!/bin/bash
echo -n "Enter the basic salary = "
read b_sal
da=`echo $b_sal \*  0.4|bc`
hra=`echo $b_sal \* 0.2|bc`
gross_salary=`echo "$b_sal + $da + $hra" | bc`
echo "Gross salary = $gross_salary"
