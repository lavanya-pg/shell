#!/bin/bash -x
read -p "enter a temperature:" deg
read -p "select an option:" val

case $val in
	1) echo "celcius to fahreniet"
		fahreniet=`awk 'BEGIN{printf("0.3f", '$deg' * 9/5 + 32)}'`
				;;
	2) echo "fahreneit to celcius"
		celcius=`awk 'BEGIN{printf("0.3f", '$deg' - 32 * 5/9)}'`
				;;
esac

