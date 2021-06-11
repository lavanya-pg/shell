#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"

echo "Elements of an array:" ${Fruits[0]}

echo ${Fruits[1]}
