[index](index.html) :: [flow](category_flow.html)
---

# route.cycle

###### cyclic message router

*доступно с версии:* 0.9.7

---


## информация
NOTICE: to get properties use [prop.get] object, cause all messages (including property requests) are passed thru


[![example](../examples/img/route.cycle.jpg)](../examples/pd/route.cycle.pd)



## аргументы:

* **N**
number of outlets<br>
_тип:_ int<br>

* **OFFSET**
start position<br>
_тип:_ int<br>

* **STEP**
cycle step<br>
_тип:_ int<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of outlets<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 2<br>

* **@index** 
Запросить/установить current outlet index<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@step** 
Запросить/установить cycle step<br>
_тип:_ int<br>
_по умолчанию:_ 1<br>

* **@offset** 
Запросить/установить init cycle offset<br>
_тип:_ int<br>
_диапазон:_ -64..64<br>
_по умолчанию:_ 0<br>



## входы:

* any to current outlet, then move to next<br>
_тип:_ control
* reset to initial outlet index<br>
_тип:_ control



## выходы:

* first output<br>
_тип:_ control
* ... output<br>
_тип:_ control
* nth output<br>
_тип:_ control



## ключевые слова:

[route](keywords/route.html)
[cycle](keywords/cycle.html)
[round](keywords/round.html)
[robin](keywords/robin.html)



**Смотрите также:**
[\[flow.ring\]](flow.ring.html)
[\[route.random\]](route.random.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





