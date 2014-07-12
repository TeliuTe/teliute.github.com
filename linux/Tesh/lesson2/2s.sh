 #!/bin/bash
clear #清屏命令
str1="hello world"
echo $str1
echo ${#str1}
echo ${str1:0:5}
echo ${str1:0-5:5}
str2="!"
str1=${str1}${str2}
echo $str1
