#!/bin/bash
echo -n "Enter a word :"
read word
echo "output word :`echo "$word"|tr "A-Z" "a-z"`"

