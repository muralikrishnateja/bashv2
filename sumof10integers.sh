#!/bin/sh
echo -n "number=?"
read n
s=0
for((i=1; i<=n ; i++))
do
let s=$s+Si
done
echo "sum= "$s

