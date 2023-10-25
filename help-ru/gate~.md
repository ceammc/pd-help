[index](index.html) :: [base](category_base.html)
---

# gate~

###### multislot signal gate

*доступно с версии:* 0.9.7

---




[![example](../examples/img/gate~.jpg)](../examples/pd/gate~.pd)



## аргументы:

* **N**
number of inputs/outputs<br>
_тип:_ int<br>

* **INIT**
initial open/close state for all slots<br>
_тип:_ bool<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of [in|out]puts.<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 1<br>

* **@smooth** 
Запросить/установить gain change smooth time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 50<br>

* **@init** (initonly)
Запросить/установить init state for all slots. If true: all slots are open.<br>
_тип:_ bool<br>
_по умолчанию:_ true<br>



## входы:

* input signal<br>
_тип:_ audio
* ... input signal<br>
_тип:_ audio
* n-th input signal<br>
_тип:_ control
* on/off all channels<br>
_тип:_ control



## выходы:

* first output signal<br>
_тип:_ audio
* ... output signal<br>
_тип:_ audio
* n-th output signal<br>
_тип:_ audio



## ключевые слова:

[gate](keywords/gate.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





