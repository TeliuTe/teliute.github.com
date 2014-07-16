#!/bin/bash
for i in `seq 10`
do
	echo $i
done

for i in a b c
do
	echo $i
done

for i in *.sh
do
	echo $i
done

for i in `find -name '*.sh'`
do
	echo $i
done

for ((i=1;i<10;i++))
do
	echo $i
done
