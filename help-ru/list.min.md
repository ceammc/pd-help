[index](index.html) :: [list](category_list.html)
---

# list.min

###### returns smallest element in the list

*доступно с версии:* 0.1

---


## информация
By default returns smallest float in list, this equal to using @float property. Also you can choose smallest symbol from list by using @symbol property.


[![example](../examples/img/list.min.jpg)](../examples/pd/list.min.pd)







## свойства:

* **@type** 
Получить/установить type of largest element<br>
_тип:_ symbol<br>
_варианты:_ float, symbol, any<br>
_по умолчанию:_ float<br>

* **@float** 
Получить/установить alias for @type float. Find max float element in list<br>
_тип:_ alias<br>

* **@symbol** 
Получить/установить alias for @type symbol. Find greatest symbol element<br>
_тип:_ alias<br>

* **@any** 
Получить/установить alias for @type any. Find greatest atom of any type. Note: symbols are greater
then numbers<br>
_тип:_ alias<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* smallest element<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[min](keywords/min.html)
[compare](keywords/compare.html)



**Смотрите также:**
[\[list.max\]](list.max.html)
[\[list.range\]](list.range.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





