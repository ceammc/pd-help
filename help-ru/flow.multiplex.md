[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex

###### control flow multiplexer

*доступно с версии:* 0.6

---


## информация
Warning: in v0.9 extra inlet added to select input Set @index property only via [prop.set]


[![example](../examples/img/flow.multiplex.jpg)](../examples/pd/flow.multiplex.pd)



## аргументы:

* **N**
number of multiplexed inputs<br>
_тип:_ int<br>

* **N**
default input index<br>
_тип:_ int<br>





## свойства:

* **@index** 
Запросить/установить input index<br>
_тип:_ int<br>
_диапазон:_ 0..23<br>
_по умолчанию:_ 0<br>



## входы:

* multiplexer first inlet<br>
_тип:_ control
* multiplexer N-th inlet<br>
_тип:_ control
* set input index<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[multiplex](keywords/multiplex.html)



**Смотрите также:**
[\[flow.demultiplex\]](flow.demultiplex.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





