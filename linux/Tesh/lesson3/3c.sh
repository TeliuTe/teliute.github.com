#!/bin/bash
#clear #清屏命令
a=9; b=9 
((c=a+b)); echo $c 

a=3.14
b=2.5
c=`echo "scale=2;$a*$b"|bc`
echo $c

echo "Today is `date`"
echo "scale=2;$a*$b"
echo `echo "scale=2;$a*$b"|bc`
