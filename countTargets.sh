#!/bin/bash
#Loop should get the list of transcriptionfactors from column 1 and print the number of elements in column 2 
#Output: For each element from Loop 1 one should print the number of elements counted from Loop 2

for var in $(cat yeastract.csv | cut -d "," -f 1 | sort -u)
do
	q=$(cat yeastract.csv | grep "$var" | awk -F',' '{print $2}'|sort -u|wc -l)
	echo $var, $q
done
