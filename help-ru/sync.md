[index](index.html) :: [base](category_base.html)
---

# sync

###### value synchronization

*доступно с версии:* 0.9.1

---


## информация
The value send to inlet repeated to all outlets except from the current one. This prevents infinite loops


[![example](../examples/img/sync.jpg)](../examples/pd/sync.pd)



## аргументы:

* **N**
number of synchronized values<br>
_тип:_ int<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of synced values<br>
_тип:_ int<br>
_диапазон:_ 2..8<br>
_по умолчанию:_ 2<br>



## входы:

* first synchronized input<br>
_тип:_ control
* ... synchronized input<br>
_тип:_ control
* n-th synchronized input<br>
_тип:_ control



## выходы:

* first synchronized output<br>
_тип:_ control
* ... synchronized output<br>
_тип:_ control
* n-th synchronized output<br>
_тип:_ control



## ключевые слова:

[sync](keywords/sync.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





