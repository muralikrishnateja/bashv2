#!/bin/sh
a=123
b=32
c=`expr $a + $b`
echo $c
c=`expr $a \* $b`
echo $c
c=`expr $a / $b`
echo $c
c=`expr $a % $b`
echo $c
