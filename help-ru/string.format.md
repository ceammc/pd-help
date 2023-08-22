[index](index.html) :: [string](category_string.html)
---

# string.format

###### formats string like printf.

*доступно с версии:* 0.3

---


## информация
This format modifiers are supported: %d, %u, %i, %o, %x, %X, %s, %e, %E.


[![example](../examples/img/string.format.jpg)](../examples/pd/string.format.pd)



## аргументы:

* **FORMAT**
format string<br>
_тип:_ list<br>





## свойства:

* **@format** 
Запросить/установить format string<br>
_тип:_ list<br>

* **@int** (initonly)
Запросить/установить flag for integer mode. If specified all floats are converted to integers. This
usefull for hex and octal formatting<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* float format argument<br>
_тип:_ control



## выходы:

* output string<br>
_тип:_ control



## ключевые слова:

[string](keywords/string.html)
[format](keywords/format.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





