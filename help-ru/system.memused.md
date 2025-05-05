---
layout: default_ru
---
[index](index.html) :: [system](category_system.html)
---

# system.memused

###### выводит использование физической памяти процессом - текущее и пиковое

*доступно с версии:* 0.1

---




[![example](../examples/img/system.memused.jpg)](../examples/pd/system.memused.pd)









## входы:

* outputs memory use<br>
_тип:_ control



## выходы:

* current physical memory use measured in bytes, or zero if the value cannot be determined on this OS.<br>
_тип:_ control
* peak (maximum so far) physical memory use measured in bytes, or zero if the value cannot be determined on this OS.<br>
_тип:_ control



## ключевые слова:

[system](keywords/system.html)
[memory](keywords/memory.html)



**Смотрите также:**
[\[system.memsize\]](system.memsize.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





