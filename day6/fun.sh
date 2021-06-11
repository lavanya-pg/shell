#!/bin/bash -x
function print_msg()
{
	echo "hello $1 $2 "
}

read -p "enter parameter of function" param
#calling function
print_msg $param Hii
