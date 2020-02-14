#!/bin/bash
# Authors: Christen Malloy
# Date : 02/07/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read x
echo "Enter a reguler expression: "
read y
var=`grep -c $x $fileName`
echo "number of emails in file: " $var
var=`grep -c $y $fileName`
echo "number of phone #'s with 303 area code: " $var
grep -E "@geocities" $fileName  >> "email_results.txt"
