[index](index.html) :: [flow](category_flow.html)
---

# flow.ring

###### dataflow ring buffer

*доступно с версии:* 0.9.1

---




[![example](../examples/img/flow.ring.jpg)](../examples/pd/flow.ring.pd)



## аргументы:

* **LENGTH**
buffer length<br>
_тип:_ int<br>





## свойства:

* **@length** (initonly)
Запросить/установить buffer length<br>
_тип:_ int<br>
_диапазон:_ 1..24<br>
_по умолчанию:_ 2<br>



## входы:

* input<br>
_тип:_ control
* output all buffer values<br>
_тип:_ control



## выходы:

* first output<br>
_тип:_ control
* ... output<br>
_тип:_ control
* n-th output<br>
_тип:_ control



## ключевые слова:

[ring](keywords/ring.html)
[buffer](keywords/buffer.html)
[dataflow](keywords/dataflow.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





