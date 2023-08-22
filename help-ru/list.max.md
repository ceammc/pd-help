[index](index.html) :: [list](category_list.html)
---

# list.max

###### output largest element in the list

*доступно с версии:* 0.1

---


## информация
By default returns largest float in list, this equal to using @float property. Also you can choose largest symbol from list, using @symbol property.


[![example](../examples/img/list.max.jpg)](../examples/pd/list.max.pd)







## свойства:

* **@type** 
Запросить/установить type of largest element<br>
_тип:_ symbol<br>
_варианты:_ float, symbol, any<br>
_по умолчанию:_ float<br>

* **@float** 
Запросить/установить alias for @type float. Find max float element in list<br>
_тип:_ alias<br>

* **@symbol** 
Запросить/установить alias for @type symbol. Find greatest symbol element<br>
_тип:_ alias<br>

* **@any** 
Запросить/установить alias for @type any. Find greatest atom of any type. Note: symbols are greater
then numbers<br>
_тип:_ alias<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* largest element<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[max](keywords/max.html)
[compare](keywords/compare.html)



**Смотрите также:**
[\[list.min\]](list.min.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





