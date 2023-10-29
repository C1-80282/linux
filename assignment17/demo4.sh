#!/bin/bash
echo -n "Enter a mobile number :"
read number
if [[ $number =~ ^(0|\+91)?[0-9]{10}$ ]]
then 
    echo "Entered mobile number is valid"
else
    echo "Entered mobile number is invalid"
fi


