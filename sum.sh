#!/bin/bash
echo "Usage: bash sum.sh <n>"
sum=0
for (( i=1; i<=$1; i++ ))
do
	sum=$(( $sum + $i ))
done
echo "Output: $sum"
