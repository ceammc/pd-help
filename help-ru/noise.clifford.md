[index](index.html) :: [noise](category_noise.html)
---

# noise.clifford

###### clifford attractor

*доступно с версии:* 0.5

---


## информация
Clifford Attractors Attributed to Cliff Pickover x[n+1] = sin(a*y[n]) + c*cos(a*x[n]) y[n+1] = sin(b*x[n]) + d*cos(b*y[n]) where a, b, c, d are variables that define each attractor.


[![example](../examples/img/noise.clifford.jpg)](../examples/pd/noise.clifford.pd)



## аргументы:

* **X**
x value (optional)<br>
_тип:_ float<br>

* **Y**
y value (optional)<br>
_тип:_ float<br>

* **A**
a value (optional)<br>
_тип:_ float<br>

* **B**
b value (optional)<br>
_тип:_ float<br>

* **C**
c value (optional)<br>
_тип:_ float<br>

* **D**
d value (optional)<br>
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

* **c**
<br>
  __параметры:__
  - **C** c value<br>
    тип: float <br>
    обязательно: True <br>

* **d**
<br>
  __параметры:__
  - **D** d value<br>
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

* x output<br>
_тип:_ control
* y output<br>
_тип:_ control



## ключевые слова:

[noise](keywords/noise.html)






**Авторы:** André Sier




**Лицензия:** BSD





