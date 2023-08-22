[index](index.html) :: [list](category_list.html)
---

# list.range

###### output list smallest and largest value

*доступно с версии:* 0.1

---


## информация
Note: if @type = any, numbers are smaller then symbols


[![example](../examples/img/list.range.jpg)](../examples/pd/list.range.pd)







## свойства:

* **@type** 
Запросить/установить type of accepted atoms<br>
_тип:_ symbol<br>
_варианты:_ float, symbol, any<br>
_по умолчанию:_ float<br>

* **@f** 
Запросить/установить alias to @type float, accept only floats<br>
_тип:_ alias<br>

* **@s** 
Запросить/установить alias to @type symbol, accept only symbols<br>
_тип:_ alias<br>

* **@a** 
Запросить/установить alias to @type any, accept all<br>
_тип:_ alias<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* list of two elements: first is a smallest value, second - largest<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[range](keywords/range.html)
[compare](keywords/compare.html)



**Смотрите также:**
[\[list.min\]](list.min.html)
[\[list.max\]](list.max.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





