[index](index.html) :: [flow](category_flow.html)
---

# flow.pack

###### flow pack

*доступно с версии:* 0.8

---




[![example](../examples/img/flow.pack.jpg)](../examples/pd/flow.pack.pd)



## аргументы:

* **N**
number of inputs<br>
_тип:_ int<br>

* **VALS**
default values for all inlets. If not enough default values given it sets to 0.<br>
_тип:_ list<br>





## свойства:

* **@n** 
Получить/установить number of inlets<br>
_тип:_ int<br>
_диапазон:_ 1..255<br>
_по умолчанию:_ 1<br>

* **@init** 
Получить/установить default init values<br>
_тип:_ list<br>



## входы:

* output current value<br>
_тип:_ control
* change ... packed value<br>
_тип:_ control
* change n-th packed value<br>
_тип:_ control



## выходы:

* packed list or message (if message input)<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[pack](keywords/pack.html)



**Смотрите также:**
[\[pack\]](pack.html)
[\[flow.sync\]](flow.sync.html)
[\[flow.sync_pack\]](flow.sync_pack.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





