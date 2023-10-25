[index](index.html) :: [noise](category_noise.html)
---

# noise.henon_phase

###### henon phase Ddagrams

*доступно с версии:* .5

---


## информация
Henon Phase Diagrams Written by Paul Bourke January 1991 x[n+1] = x[n]*cos(a) - (y[n] - x[n]^2)*sin(a) y[n+1] = x[n]*sin(a) + (y[n] - x[n]^2)*cos(a)


[![example](../examples/img/noise.henon_phase.jpg)](../examples/pd/noise.henon_phase.pd)



## аргументы:

* **A**
a value (optional)<br>
_тип:_ float<br>

* **B**
b value (optional)<br>
_тип:_ float<br>

* **X**
x value (optional)<br>
_тип:_ float<br>

* **Y**
y value (optional)<br>
_тип:_ float<br>



## методы:

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

* **dt**
<br>
  __параметры:__
  - **DT** dt value<br>
    тип: float <br>
    обязательно: True <br>

* **om**
<br>
  __параметры:__
  - **OM** enables output when cut or fold value is changed<br>
    тип: int <br>
    обязательно: True <br>

* **reset**
reset state<br>

* **set**
<br>
  __параметры:__
  - **SET** set to value<br>
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






## входы:

* output value<br>
_тип:_ control



## выходы:

* x outlet<br>
_тип:_ control
* y outlet<br>
_тип:_ control



## ключевые слова:

[noise](keywords/noise.html)






**Авторы:** Paul Bourke, André Sier




**Лицензия:** %





