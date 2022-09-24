#!/bin/bash
if [$#!=2]
  then
    echo "Invalid input"
	exit 1
fi

if [$1 -lt 1] || [$2 -lt 1]
  then
	echo "Input must be greater than 0"
	exit 1
fi

for ((i=1; i<=$1; i++))
do
	for ((j=1; j<=$2; j++))
	do
		printf "$i*$j=$[$i*$j] ";
	done
echo
done
