#!/bin/bash

questions(){

for i in {1..3}
do

	case $i in
	1) random=$(echo $[ 1 + $RANDOM % + 10]);
	q1=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f1 )");
	a1=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f2 )");
	;;
	2) random=$(echo $[ 1 + $RANDOM % + 10]);
	q2=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f1 )");
	a2=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f2 )");
	;;
	3)random=$(echo $[ 1 + $RANDOM % + 10]);
	q3=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f1 )");
    a3=$(echo "$(sed -n "$random{p;q}" week$userLevel.txt | cut -d'@' -f2 )");

	esac

done

}