[index](index.html) :: [noise](category_noise.html)
---

# noise.henon_phase

###### Part of a-chaos library

*доступно с версии:* .5

---


## информация
Henon Phase Diagrams Written by Paul Bourke January 1991 xn+1 = xn cos(a) - (yn - xn2) sin(a) yn+1 = xn sin(a) + (yn - xn2) cos(a)


[![example](../examples/img/noise.henon_phase.jpg)](../examples/pd/noise.henon_phase.pd)



## аргументы:

* **ARG0**
a value (optional)<br>
_тип:_ float<br>

* **ARG1**
b value (optional)<br>
_тип:_ float<br>

* **ARG2**
x value (optional)<br>
_тип:_ float<br>

* **ARG3**
y value (optional)<br>
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

* **x**
<br>
  __параметры:__
  - **X** x value<br>
    тип: float <br>
    обязательно: True <br>

* **y**
<br>
  __параметры:__
  - **Y** y value<br>
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





