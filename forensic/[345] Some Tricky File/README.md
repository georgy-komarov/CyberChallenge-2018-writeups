# Some Tricky File (345)

> На конверте, в котором нам прислали флешку с этим файлом, было написано: «...яйцо в утке, утка в зайце...»

Прикрепленные файлы: _[some_file](some_file)_

## Решение

Узнаем тип файла:
```bash
└──╼ $file some_file 
some_file: Squashfs filesystem, little endian, version 4.0, 17845373 bytes, 57475 inodes, blocksize: 131072 bytes, created: Mon Aug 20 20:05:58 2018
```

Данный файл является образом SquashFS. Для дальнейшей работы на некоторых дистрибутивах требуется установить пакет `squashfs-tools`

Для распаковки образа вводим команду `└──╼ $unsquashfs some_file`  

В папке _squashfs-root_ видим кучу файлов.  
Ручками мы это искать конечно же не будем, поэтому воспользуемся утилитой `grep`:  
```bash
└──╼ $grep -rsn flag.txt
Binary file squashfs-root/linux-headers-4.13.0-21/fs/squashfs/flag.zip matches
```
В [архиве](squashfs-root/linux-headers-4.13.0-21/fs/squashfs/flag.zip) лежит наш флаг.

**Флаг:** `CC{l00k_1n51d3_7h3_5qu45h}`

**Решили:** 190
