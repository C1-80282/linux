#!/bin/bash
echo "Enter the the two file names"
read file1 file2
echo "file2 contents : `rev $file1 | cat >> $file2 | cat $file2`"
