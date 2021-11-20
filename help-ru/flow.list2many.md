[index](index.html) :: [flow](category_flow.html)
---

# flow.list2many

###### routes list element with message selectors

*доступно с версии:* 0.9.2

---


## информация
On incoming list (l⁰ l¹ ...) outputs to corresponding outlet message: [s⁰ l⁰(, [s¹ l¹( etc...


[![example](../examples/img/flow.list2many.jpg)](../examples/pd/flow.list2many.pd)



## аргументы:

* **SEL**
list of selectors<br>
_тип:_ list<br>







## входы:

* input list<br>
_тип:_ control



## выходы:

* first element with first selector<br>
_тип:_ control
* ... element with ... selector<br>
_тип:_ control
* nth element with nth selector<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[map](keywords/map.html)
[list](keywords/list.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





