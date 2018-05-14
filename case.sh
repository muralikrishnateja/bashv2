#!/bin/sh
echo "input string=?"
read str
case "$str" in
abc) echo "string = ab"
;;
xyz) echo "string = xyz"
;;
*) echo "not abc, not xyz" ;;
esac
