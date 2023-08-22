[index](index.html) :: [noise](category_noise.html)
---

# noise.ikeda

###### Ikeda attractor

*доступно с версии:* 0.5

---


## информация
Ikeda attractor z[n+1] = a + b*z[n]*exp(kj - pj/(1+|z[n]^2|)) where z is a complex number real number formula by euler returns: === x[n+1] = a + k*(x0*cos(t[n])) - y0*sin(t[n]) ) y[n+1] = k*(x0*sin(t[n])) - y0*cos(t[n]) === where t[n] = b - p/(1 + x[n]^2 + y[n]^2) a = 0.85, b = 0.9, k = 0.4, p = 7.7 a = 1.0, b = 0.9, k = 0.4, p = 6.0


[![example](../examples/img/noise.ikeda.jpg)](../examples/pd/noise.ikeda.pd)



## аргументы:

* **A**
a value (optional)<br>
_тип:_ float<br>

* **B**
b value (optional)<br>
_тип:_ float<br>

* **K**
k value (optional)<br>
_тип:_ float<br>

* **P**
p value (optional)<br>
_тип:_ float<br>

* **NX**
nx value (optional)<br>
_тип:_ float<br>

* **NY**
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

* x outlet<br>
_тип:_ control
* y outlet<br>
_тип:_ control



## ключевые слова:

[noise](keywords/noise.html)






**Авторы:** André Sier




**Лицензия:** %





