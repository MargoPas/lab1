
#!/bin/bash

echo "Каталоги:"
ls -ld /dev/*/ $1/.*/
echo "Обычные файлы:"
ls -l /dev| grep ^- 
echo "Символьные ссылки:"
ls -l /dev| grep ^l 
echo "Символьные устройства:"
ls -l /dev| grep ^c 
echo "Блочные устройства:"
ls -l /dev| grep ^b 

