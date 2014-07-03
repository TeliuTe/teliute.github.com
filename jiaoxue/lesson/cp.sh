#!/bin/bash

#批量复制、重命名lesson1～lesson30个文件夹
for ((x=1; x <= 30; x++))
do

#复制文件夹到一个临时，用-r参数复制子文件夹和文件
       cp -r lesson/ l/

#先重命名里面的文件，加了$符号取出变量的值
	cd l/
	mv  lesson.html lesson$x.html

#后退一级，再重命名文件夹
	cd ..
	mv l/ lesson$x
done


