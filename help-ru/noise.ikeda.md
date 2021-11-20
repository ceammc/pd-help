[index](index.html) :: [noise](category_noise.html)
---

# noise.ikeda

###### Part of a-chaos library

*доступно с версии:* .5

---


## информация
Ikeda attractor --------------- zn+1 = a + b zn exp[ i k - i p / (1 + | zn2 | ) ] --- where z is a complex number real number formula by euler returns: === xn+1 = a + k*( x0*cos(b-(p/(1+x0*x0+y0*y0))) - y0*sin(b-(p/(1*x0*x0+y0*y0))) ) yn+1 = k*( x0*sin(b-(p/(1+x0*x0+y0*y0))) - y0*cos(b-(p/(1*x0*x0+y0*y0))) ) === a = 0.85, b = 0.9, k = 0.4, p = 7.7 a = 1.0, b = 0.9, k = 0.4, p = 6.0


[![example](../examples/img/noise.ikeda.jpg)](../examples/pd/noise.ikeda.pd)



## аргументы:

* **ARG0**
a value (optional)<br>
_тип:_ float<br>

* **ARG1**
b value (optional)<br>
_тип:_ float<br>

* **ARG2**
k value (optional)<br>
_тип:_ float<br>

* **ARG3**
p value (optional)<br>
_тип:_ float<br>

* **ARG4**
nx value (optional)<br>
_тип:_ float<br>

* **ARG5**
ny value (optional)<br>
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
  - **K** k value (note the &#34;c&#34; method in original a-chaos library)<br>
    тип: float <br>
    обязательно: True <br>

* **p**
<br>
  __параметры:__
  - **P** p value<br>
    тип: float <br>
    обязательно: True <br>

* **x**
<br>
  __параметры:__
  - **NX** x value<br>
    тип: float <br>
    обязательно: True <br>

* **y**
<br>
  __параметры:__
  - **NY** y value<br>
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






**Авторы:** André Sier




**Лицензия:** %





