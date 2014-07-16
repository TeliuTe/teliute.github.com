#!/bin/bash
i=1
while [ $i  -ne 0 ]  #(( $i!=0 ))
do
	read i
	((sum=sum+i))
	echo "sum= $sum"
done

i=1
while [ $i  -ne 0 ]  #(( $i!=0 ))
do
	read i
	if((i%2==0))
	then
		echo "i= $i sum= $sum"
		continue
	fi
	((sum=sum+i))
	echo "i= $i sum= $sum"
done

