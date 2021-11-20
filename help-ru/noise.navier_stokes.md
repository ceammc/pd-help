[index](index.html) :: [noise](category_noise.html)
---

# noise.navier_stokes

###### Part of a-chaos library

*доступно с версии:* .5

---


## информация
A model obtained by a suitable five-mode truncation of the Navier-Stokes equations for a two-dimensional incompressible fluid on a torus: dx1= -2*x1 + 4*x2*x3 + 4*x4*x5 dx2= -9*x2 + 3*x1*x3 dx3= -5*x3 - 7*x1*x2 + reyn dx4= -5*x4 - x1*x5 dx5= -x5 - 3*x1*x4 --- Where is the Reynolds number, and exibits an interesting variety of different behaviors for different ranges of . For the critical values of , the most interesting feature is the stochastic behavior observed when R1 29.0 and R2 ± = 33.43.


[![example](../examples/img/noise.navier_stokes.jpg)](../examples/pd/noise.navier_stokes.pd)



## аргументы:

* **ARG0**
a value (optional)<br>
_тип:_ float<br>

* **ARG1**
b value (optional)<br>
_тип:_ float<br>

* **ARG2**
c value (optional)<br>
_тип:_ float<br>

* **ARG3**
d value (optional)<br>
_тип:_ float<br>

* **ARG4**
r value (optional)<br>
_тип:_ float<br>

* **ARG5**
dt value (optional)<br>
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

* **r**
<br>
  __параметры:__
  - **R** r value<br>
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






## входы:

* output value<br>
_тип:_ control



## выходы:

* main outlet<br>
_тип:_ control



## ключевые слова:

[noise](keywords/noise.html)






**Авторы:** Richard Dudas, André Sier




**Лицензия:** %





