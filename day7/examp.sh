#!/bin/bash -x
declare -a fruits
fruits[0]="Apple"
fruits[1]="10"
fruits[2]="Banana"
fruits[3]="Orange"


# to print all elents of an array
echo ${fruits[@]}

# printing particular value of an array
echo ${fruits[1]}

# to get count of an element of an array
echo ${fruits[@]}

# to print indexes of an array
echo ${!fruits[@]}

# iterarting values of an array
for value in ${fruits[@]}
do
	echo $value
done

for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
