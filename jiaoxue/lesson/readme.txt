文件夹命名为 Te+科目(两个字母)+年级学期(上学期用a下学期用b)+学期开始年份
比如Tekz7b2010指的是2010年3月七年级下kompozer的网页教学设计
上学期的是9月份，是第一学期7a

kz-lesson 是《七年级(下)网页教学设计(KompoZer 2010)》
Tecm7a2011 是《七年级(上)电脑操作基础(2011)》
Teps 是《八年级(下) PhotoShop 教学设计(2010)》
Tesc5b 是《五年级(下)《科学》教学实验设计(2009)》
Tesc6a 是《六年级(上)《科学》教学实验设计(2009)》部分
Tevb9a-2011 是《九年级(上)VB程序设计(2011)》
Texls8a2011 是《八年级(上)电子表格&数据库(2011)》
Teycjy 是《中小学教师网络培训学习日记(2010)》
Tecw是电脑基础computer和文字处理writer的缩写
Tegk是图像处理gimp和网页制作kompozer的缩写

1、新建一个本学期的文件夹，命名Te+科目+年级学期+开始年份（a是第一学期，b是第二学期）
2、复制./lesson到新建文件夹里，里面7a的index.html挪到外面../../，lesson.html复制到../
3、将里面的的css/、help.html、 index.html、 cp.sh 剪切到新建的文件夹里
4、修改lesson.html和index.html里面的描述、关键字、标题、大标题，替换的方法
5、运行cp.sh复制lesson1～lesson30，共30个课程文件夹
6、教师机主文件夹的0lesson文件夹里有7、8、9三个存放.txt和__.txt的板书和日志文件
7、打开终端，切换到拷贝的文件夹（原文件夹保留）运行下面的命令
（__.txt里面是\r\n结尾，普通的文本文件是\n结尾，2015年之后的文件夹好像都统一成\r\n了）
 rpl -Rde '\r\n'  '<br />\r\n'  ./
 rpl -Rde '\r\n'  '\n'  ./
 rpl -Rde '\n'  '<br />\n'  ./
 
在每行后面加上<br />，便于复制到网页中
复制前半段板书和日志练习到前面，后面的复制到课后记里，把title和正文的标题改
8、修改cp.sh里面的for步长，复制多少课文件夹，双击运行
9、用gedit打开lesson1.html，用leafpad打开1.txt和1__.txt复制粘贴到html里
===================================
另外一种替换的方法，文件名'7'改成8和9即可
#!/bin/bash
for i in $(find . -name '7' -print)
do
        rpl  -Rde '\n' '<br />\n' $i
done

替换7__.txt 的脚本
#!/bin/bash
for i in $(find . -name '7__.txt' -print)
do
        rpl  -Rde '\r' '<br />\r' $i
done
==================================