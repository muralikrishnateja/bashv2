#1/bin/sh
arr=(aa bb cc dd ee ff)
echo ${arr[*]}
unset arr[${#arr[@]}-1]
echo ${arr[*]}
