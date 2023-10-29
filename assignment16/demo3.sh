#!/bin/bash
echo "Enter the name: "
read name
if [ -d $name ]
then 
    echo "$name is directory"
	ls $name
elif [ -f $name ]
then
    echo "$name is file "
	ls -sh $name
	cat $name
else 
    echo "No file and directory found"

fi

