[index](index.html) :: [flow](category_flow.html)
---

# flow.count

###### control flow event counter

*доступно с версии:* 0.4

---




[![example](../examples/img/flow.count.jpg)](../examples/pd/flow.count.pd)



## аргументы:

* **VALUE**
counter init value<br>
_тип:_ int<br>





## свойства:

* **@value** 
Запросить/установить current counter state. Can be set via message to second(!) inlet or [prop.set]
object.<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* input messages<br>
_тип:_ control
* reset counter to init value (no output)<br>
_тип:_ control



## выходы:

* outputs event number<br>
_тип:_ control



## ключевые слова:

[counter](keywords/counter.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





