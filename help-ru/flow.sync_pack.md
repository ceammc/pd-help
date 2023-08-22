[index](index.html) :: [flow](category_flow.html)
---

# flow.sync_pack

###### flow pack with all hot inlets

*доступно с версии:* 0.8

---




[![example](../examples/img/flow.sync_pack.jpg)](../examples/pd/flow.sync_pack.pd)



## аргументы:

* **N**
number of inputs<br>
_тип:_ int<br>

* **INIT**
default values for all inlets. If not enough default values given it sets to 0<br>
_тип:_ list<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of inlets<br>
_тип:_ int<br>
_диапазон:_ 1..255<br>
_по умолчанию:_ 1<br>

* **@init** (initonly)
Запросить/установить default init values<br>
_тип:_ list<br>



## входы:

* output current value<br>
_тип:_ control
* output current value<br>
_тип:_ control
* output current value and output<br>
_тип:_ control



## выходы:

* packed list or message (if message input)<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[pack](keywords/pack.html)
[hot](keywords/hot.html)



**Смотрите также:**
[\[pack\]](pack.html)
[\[flow.pack\]](flow.pack.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





