[index](index.html) :: [list](category_list.html)
---

# list.normalize

###### normalizes float list values to get their sum = 1.0

*доступно с версии:* 0.1

---


## информация
There are two modes of normalization: 1. by sum - multiply all elements to such number to get total sum = 1.0 2. by value range - maps all values to range 0..1 lineary


[![example](../examples/img/list.normalize.jpg)](../examples/pd/list.normalize.pd)







## свойства:

* **@by** 
Запросить/установить normalization mode<br>
_тип:_ symbol<br>
_варианты:_ sum, range<br>
_по умолчанию:_ sum<br>

* **@sum** 
Запросить/установить alias to @by sum<br>
_тип:_ alias<br>

* **@range** 
Запросить/установить alias to @by range<br>
_тип:_ alias<br>



## входы:

* input list of floats. Non float values are rejected<br>
_тип:_ control



## выходы:

* output list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[normalize](keywords/normalize.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





