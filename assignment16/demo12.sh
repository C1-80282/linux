#!/bin/bash

function file
{
  if [ -f $1 ]
  then
	  echo "modification time = `stat -c "%y" $1`"
  else
      echo "File doesnt exist"
  fi
}

file test.txt
