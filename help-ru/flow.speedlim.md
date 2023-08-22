[index](index.html) :: [flow](category_flow.html)
---

# flow.speedlim

###### control stream speed limiter

*доступно с версии:* 0.5

---


## информация
Passthru all control data not often then specified limit in ms. Can be used for button debouncing. In initial state is opened, on first message pass it and then became closed within specified time interval. All incoming messages in that time are dropped. After this interval expiried goes to opened state


[![example](../examples/img/flow.speedlim.jpg)](../examples/pd/flow.speedlim.pd)



## аргументы:

* **LIMIT**
limit time<br>
_тип:_ int<br>
_единица:_ ms<br>





## свойства:

* **@limit** 
Запросить/установить speed limit. If set to zero there is no flow limitations<br>
_тип:_ int<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* input flow<br>
_тип:_ control
* reset internal timer and goes to opened state<br>
_тип:_ control



## выходы:

* output flow<br>
_тип:_ control



## ключевые слова:

[speelim](keywords/speelim.html)
[drop](keywords/drop.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





