[index](index.html) :: [base](category_base.html)
---

# xdac~

###### dac~ with channel ranges

*доступно с версии:* 0.8

---




[![example](../examples/img/xdac~.jpg)](../examples/pd/xdac~.pd)



## аргументы:

* **OUTS**
list of output channels: single channel number or X:Y range, that means from X
channel to Y (including last one). If not specified - using 1 and 2 out
channels<br>
_тип:_ list<br>



## методы:

* **reverse**
reverse output channels order<br>

* **rotate**
rotate output channels counter clockwise<br>
  __параметры:__
  - **N** number of rotation steps, can be negative<br>
    тип: int <br>
    обязательно: True <br>

* **shuffle**
shuffle output channels order<br>

* **side2circle**
map left/right side pairs to counter clockwise layout<br>




## свойства:

* **@channels** 
Запросить/установить list of mapped channels<br>
_тип:_ list<br>
_по умолчанию:_ 1 2<br>



## входы:

* first specified channel<br>
_тип:_ audio
* ... specified channel<br>
_тип:_ audio
* n-th specified channel<br>
_тип:_ audio





## ключевые слова:

[base](keywords/base.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





