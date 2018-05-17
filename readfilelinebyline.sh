#!/bin/sh
while read -r line
do
  ${2:echo "\$line"}
done < ${1:/root/bashv2/string.sh}
