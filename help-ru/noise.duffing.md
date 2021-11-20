[index](index.html) :: [noise](category_noise.html)
---

# noise.duffing

###### Part of a-chaos library

*доступно с версии:* .5

---


## информация
Duffing Attractor Written by Paul Bourke March 1998 --- The solution to the Duffing equations is often used as an example of a classic chaotic system. The Duffing system of differential equations is: =========== dx / dt = y dy / dt = x - x3 - a y + b cos(w t) =================================== where typically, a = 0.25, b = 0.3, w = 1 The following shows a &#34;typical&#34; segment of (x,y) values.


[![example](../examples/img/noise.duffing.jpg)](../examples/pd/noise.duffing.pd)



## аргументы:

* **ARG0**
a value (default 0.25), optional<br>
_тип:_ float<br>

* **ARG1**
b value (default 0.3), optional<br>
_тип:_ float<br>

* **ARG2**
w value (default 1.0), optional<br>
_тип:_ float<br>

* **ARG3**
dt value (default 0.01), optional<br>
_тип:_ float<br>



## методы:

* **set**
<br>
  __параметры:__
  - **SET** set to value<br>
    тип: float <br>
    обязательно: True <br>

* **reset**
reset state<br>

* **om**
<br>
  __параметры:__
  - **OM** enables output when cut or fold value is changed<br>
    тип: int <br>
    обязательно: True <br>

* **a**
<br>
  __параметры:__
  - **A** a value<br>
    тип: float <br>
    обязательно: True <br>

* **b**
<br>
  __параметры:__
  - **B** b value<br>
    тип: float <br>
    обязательно: True <br>

* **w**
<br>
  __параметры:__
  - **W** w value<br>
    тип: float <br>
    обязательно: True <br>

* **dt**
<br>
  __параметры:__
  - **DT** dt value<br>
    тип: float <br>
    обязательно: True <br>






## входы:

* output value<br>
_тип:_ control



## выходы:

* main outlet<br>
_тип:_ control



## ключевые слова:

[noise](keywords/noise.html)






**Авторы:** Paul Bourke, André Sier




**Лицензия:** %





