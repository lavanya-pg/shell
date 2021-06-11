#!/bin/bash -x

function add()
{
	sum=$(($1+$2+$3))
	return $sum
}

function print()
{
	echo "return value by function $1"
}
#calling function

add 10 20 30
sum1=$?
add 40 50 60
sum=$?
print $sum1
print $sum2

#echo $sum
echo "sum returned by function is $sum2"
