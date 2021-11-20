[index](index.html) :: [flow](category_flow.html)
---

# flow.less

###### numeric stream router, like many [moses]

*доступно с версии:* 0.4

---


## информация
Numbers thar are *less* then N-th argument are passed to N-th inlet


[![example](../examples/img/flow.less.jpg)](../examples/pd/flow.less.pd)



## аргументы:

* **LIST**
compare values: list of floats in ascending order<br>
_тип:_ list<br>





## свойства:

* **@values** 
Получить/установить compare values: list of floats in ascending order<br>
_тип:_ list<br>



## входы:

* input flow<br>
_тип:_ control



## выходы:

* numbers that are less then 1st argument<br>
_тип:_ control
* numbers that are less than ... argument<br>
_тип:_ control
* numbers that are less than N-th argument<br>
_тип:_ control
* numbers that are greater or equal than last argument<br>
_тип:_ control



## ключевые слова:

[gate](keywords/gate.html)



**Смотрите также:**
[\[flow.greater\]](flow.greater.html)
[\[flow.less_eq\]](flow.less_eq.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





