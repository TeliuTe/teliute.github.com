#!/bin/bash
read a
a=${a:0:1} #取第一个字符
case "$a" in
    "0" ) echo "〇";;
    "1" ) echo "一";;
    "2" ) echo "二";;
    "3" ) echo "三";;
    "4" ) echo "四";;
    "5" ) echo "五";;
    "6" ) echo "六";;
    "7" ) echo "七";;
    "8" ) echo "八";;
    "9" ) echo "九";;
    * ) echo "输入的不是数字";;
esac 
