[index](index.html) :: [flow](category_flow.html)
---

# flow.space

###### space in time messages received at the same logical time

*доступно с версии:* 0.9.1

---


## информация
first message is delayed to next scheduler time


[![example](../examples/img/flow.space.jpg)](../examples/pd/flow.space.pd)



## аргументы:

* **DELAY**
time space between messages<br>
_тип:_ float<br>
_единица:_ ms<br>

* **DONE**
time space = N*space after last outputted message<br>
_тип:_ int<br>





## свойства:

* **@delay** 
Запросить/установить time-space between messages<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 1<br>

* **@done** 
Запросить/установить time space (=@done*@delay) after last outputted message. After that delay
output bang to second outlet<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>

* **@dev** 
Запросить/установить random deviation<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* messages<br>
_тип:_ control
* set space interval (ms)<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control
* bang on finish (after @delay*@done ms after last outputted message)<br>
_тип:_ control



## ключевые слова:

[space](keywords/space.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





