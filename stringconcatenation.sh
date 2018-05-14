#!/bin/sh

echo "Input string=?"
read str

s2=$str"AAAA"
echo $s2

s3="XXX"$s2
echo $s3

