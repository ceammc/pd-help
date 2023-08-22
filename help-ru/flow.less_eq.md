[index](index.html) :: [flow](category_flow.html)
---

# flow.less_eq

###### numeric stream router, like many [moses]

*доступно с версии:* 0.4

---


## информация
Numbers thar are *less equal* then N-th argument are passed to N-th inlet


[![example](../examples/img/flow.less_eq.jpg)](../examples/pd/flow.less_eq.pd)



## аргументы:

* **VALUES**
compare values: list of floats in ascending order<br>
_тип:_ list<br>





## свойства:

* **@values** (initonly)
Запросить/установить compare values: list of floats in ascending order<br>
_тип:_ list<br>



## входы:

* input flow<br>
_тип:_ control



## выходы:

* numbers that are less equal then 1st argument<br>
_тип:_ control
* numbers that are less equal than ... argument<br>
_тип:_ control
* numbers that are less equal than N-th argument<br>
_тип:_ control
* numbers that are greater than last argument<br>
_тип:_ control



## ключевые слова:

[gate](keywords/gate.html)



**Смотрите также:**
[\[flow.less\]](flow.less.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





