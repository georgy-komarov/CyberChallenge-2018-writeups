# Dump (468)

> Я нашел загадочный дамп. Уверен, что в нем есть что-то очень важное.

Прикрепленные файлы: _[dump.txt](dump.txt)_

## Решение

Открыв дамп можно заметить, что некоторые стоки пропущены.  
Для восстановления исходного файла я написал скрипт, который высчитывает разницу в offset'ах до и после `*` и заменяет пропуски на строку перед `*`

_[Скрипт-решение](solution.py)_

После того, как мы получили файл `dump.exe`, запускаем его в `wine` и получаем флаг

**Флаг:** `CC{1_w4n7_70_dump_7h3_w0rld}`

**Решили:** 68