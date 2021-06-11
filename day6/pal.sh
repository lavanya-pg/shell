#!/bin/bash -x
echo "enter a value:" n
read n

on=$n
num=0

while [ $n -gt 0 ]
do
	num=$(expr $num \* 10)
	k=$(expr $n % 10)
	num=$(expr $num + $k)
	n=$(expr $n / 10)
done


if [ $num -eq $on ]
then
	echo "it is palindrome."
else
	echo "it is not a palindrome."
fi
