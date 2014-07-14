#!/bin/bash
#clear #清屏命令
((1<2)) && echo 'ok'
[ 1 -lt 2 ] && echo 'ok' 

[[ "a" != "b" ]] && echo 'ok' 
str1="hello"; str2="world"; 
[[ "$str1" != "$str2" ]] && echo 'ok'

test 1 \< 2 && echo 'ok'
[[ -n "$str1" ]] && echo 'ok'
test -f 4l.sh && echo 'ok'
