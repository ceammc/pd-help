[index](index.html) :: [samp](category_samp.html)
---

# samp.time~

###### sample counter

*доступно с версии:* 0.9.4

---




[![example](../examples/img/samp.time~.jpg)](../examples/pd/samp.time~.pd)



## аргументы:

* **STATE**
initial counter state: on or off<br>
_тип:_ int<br>



## методы:

* **reset**
reset sample counter to 0<br>

* **set**
set current value<br>
  __параметры:__
  - **[VAL=0]** new counter value<br>
    тип: float <br>






## входы:

* on 0-&gt;1 change: start counter, on 1-&gt;0 stops.<br>
_тип:_ audio
* reset sample counter<br>
_тип:_ control



## выходы:

* current sample number<br>
_тип:_ control



## ключевые слова:

[base](keywords/base.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





