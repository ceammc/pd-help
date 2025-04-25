---
layout: default_ru
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.greater

###### маршрутизатор числового потока по условию &#39;больше&#39;

*доступно с версии:* 0.9.1

---


## информация
Numbers that are *less* or *equal* then last argument are passed to the N-th inlet


[![example](../examples/img/flow.greater.jpg)](../examples/pd/flow.greater.pd)



## аргументы:

* **VALUES**
compare values: list of floats in descending order<br>
_тип:_ list<br>





## свойства:

* **@values** (initonly)
Запросить/установить compare values: list of floats in descending order<br>
_тип:_ list<br>



## входы:

* input flow<br>
_тип:_ control



## выходы:

* numbers that are greater then 1st argument<br>
_тип:_ control
* numbers that are greater than ... argument<br>
_тип:_ control
* numbers that are greater than last argument<br>
_тип:_ control
* numbers that are less or equal than last argument<br>
_тип:_ control



## ключевые слова:

[gate](keywords/gate.html)
[greater](keywords/greater.html)



**Смотрите также:**
[\[flow.less\]](flow.less.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





