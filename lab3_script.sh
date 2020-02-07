#!/bin/bash
# Authors: Christen Malloy
# Date : 02/07/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regExp
grep -c $regExp 
