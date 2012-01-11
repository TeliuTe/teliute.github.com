#!/bin/bash
find -name '*.html' -exec sed -i 's;http://www.laxjyj.com/teliute/TeacHtm/index.htm;http://teliute.org/sort.html;' {} \;
find -name '*.html' -exec sed -i 's;http://www.laxjyj.com/teliute;http://teliute.org;' {} \;
find -name '*.html' -exec sed -i 's;>http://www.laxjyj.com/teliute</a></font>;>http://teliute.org</a></font>;' {} \;
find -name '*.html' -exec sed -i 's;>http://www.laxjyj.com/teliute/</a></p>;>http://teliute.org/</a></p>;' {} \;
find -name '*.html' -exec sed -i 's;http://www.laxjyj.com/teliute/</a> </p>;http://teliute.org/</a> </p>;' {} \;

find -name '*.html' -exec sed -i 's;，商业用途请与作者联系;;' {} \;
find -name '*.html' -exec sed -i 's;，不得用于商业用途;;' {} \;
find -name 'index.html' -exec sed -i 's;http://teliute.laxjyj.com/TeacHtm/index.htm;http://teliute.org/sort.html;' {} \;
find -name 'index.html' -exec sed -i 's;<a href="../index.htm">在线课堂</a>;<a href="http://teliute.org/sort.html">在线课堂</a>;' {} \;
find -name '*.html' -exec sed -i 's;http://teliute.laxjyj.com/;http://teliute.org/;' {} \;
find -name '*.html' -exec sed -i 's;http://teliute.laxjyj.com;http://teliute.org;' {} \;
find -name '*.html' -exec sed -i 's;>http://teliute.laxjyj.com</a></p>;>http://teliute.org</a></p>;' {} \;

