# One Time (437)

> Я нашел код своего друга. Похоже на криптографию, но чего-то точно не хватает. Он очень скромный, и все, что я о нем знаю — это то, что он помешан на песне «Rick Astley — Never gonna give you up». Но ты ведь мне поможешь?

Прикрепленные файлы: _[crypto.py](crypto.py)_

## Решение

Название говорит о том, что шифрование - **One Time Pad**  
Для расшифровки можно воспользоваться утилитой _[cribdrag](https://github.com/SpiderLabs/cribdrag)_ или [онлайн сервисом](https://toolbox.lotusfa.com/crib_drag/)

Можно догадаться, что ключом или сообщением будут строки из текста песни _Never gonna give you up_  
Таким образом, подбираем ключ для _cipher1_ и расшифровываем _cipher2_

_[Скрипт-решение](solution.py)_

Получаем текст: `the flag for this task is cc curly bracket zero n three underscore seven one m three underscore p four d underscore one five underscore five three cur three underscore zero nly underscore zero nc three curly bracket`

**Флаг:** `CC{0n3_71m3_p4d_15_53cur3_0nly_0nc3}`

**Решили:** 85
