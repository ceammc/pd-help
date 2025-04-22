---
layout: default_ru
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.histogram

###### гисторамма для числового потока управления

*доступно с версии:* 0.9.8

---




[![example](../examples/img/flow.histogram.jpg)](../examples/pd/flow.histogram.pd)



## аргументы:

* **RANGE**
FROM TO NUM_BINS?<br>
_тип:_ list<br>



## методы:

* **clear**
clear all histogram data<br>




## свойства:

* **@bins** 
Запросить/установить bins border values<br>
_тип:_ list<br>
_по умолчанию:_ 0<br>

* **@inner_bins** 
Запросить/установить output histogram inner bins only<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@norm** 
Запросить/установить do the histogram normalization<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@sync** 
Запросить/установить calculate and output histogram on every input value<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* calculates histogram and output current bin values<br>
_тип:_ control



## выходы:

* list: bin values<br>
_тип:_ control



## ключевые слова:

[histogram](keywords/histogram.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





