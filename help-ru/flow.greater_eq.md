[index](index.html) :: [flow](category_flow.html)
---

# flow.greater_eq

###### numeric stream router

*доступно с версии:* 0.9

---


## информация
Numbers thar are *less* then last argument are passed to N+1 inlet


[![example](../examples/img/flow.greater_eq.jpg)](../examples/pd/flow.greater_eq.pd)



## аргументы:

* **LIST**
compare values: list of floats in descending order<br>
_тип:_ list<br>





## свойства:

* **@values** 
Получить/установить compare values: list of floats in descending order<br>
_тип:_ list<br>



## входы:

* input flow<br>
_тип:_ control



## выходы:

* numbers that are greater or equal then 1st argument<br>
_тип:_ control
* numbers that are greater or equal than ... argument<br>
_тип:_ control
* numbers that are greater or equal than last argument<br>
_тип:_ control
* numbers that are less than last argument<br>
_тип:_ control



## ключевые слова:

[gate](keywords/gate.html)
[greater](keywords/greater.html)
[equal](keywords/equal.html)



**Смотрите также:**
[\[flow.less\]](flow.less.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





