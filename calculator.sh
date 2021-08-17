#!/bin/bash
#Author: Mahima Arunkumar
echo "Usage: bash calculator.sh <n1> <operator> <n2>"
echo "$1 $2 $3"
result=$(($1 $2 $3))
echo "Output: $result"
