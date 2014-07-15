#!/bin/bash
read a b;
if ((a>b)); then
	echo "a>b"
else
	if (( a == b )); then
		echo "a=b"
	else
		echo "a<b"
	fi
fi

if date; then
	echo "Today is"
else
	echo "commond not found."
fi
