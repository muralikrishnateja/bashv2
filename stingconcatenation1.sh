#!/bin/sh

echo "Input string=?"
read str1

echo "Input second string=?"
read str2

s3=$str1$str2 # it works!
echo $s3

s4=${str1}${str2} # it works too!
echo $s4
