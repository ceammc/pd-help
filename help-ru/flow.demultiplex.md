[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex

###### control flow demultiplexer

*доступно с версии:* 0.6

---


## информация
Note: you can get/set object properties only via prop.set/prop.get objects


[![example](../examples/img/flow.demultiplex.jpg)](../examples/pd/flow.demultiplex.pd)



## аргументы:

* **N**
number of outlets<br>
_тип:_ int<br>





## свойства:

* **@index** 
Запросить/установить current demultiplexer output index<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@n** (initonly)
Запросить/установить number of outlets<br>
_тип:_ int<br>
_диапазон:_ 2..24<br>
_по умолчанию:_ 2<br>



## входы:

* input flow inlet<br>
_тип:_ control
* output selector<br>
_тип:_ control



## выходы:

* demultiplexer first output<br>
_тип:_ control
* demultiplexer N-th output<br>
_тип:_ control



## ключевые слова:

[demultiplex](keywords/demultiplex.html)



**Смотрите также:**
[\[flow.multiplex\]](flow.multiplex.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





