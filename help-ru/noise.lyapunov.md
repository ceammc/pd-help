[index](index.html) :: [noise](category_noise.html)
---

# noise.lyapunov

###### lyapunov random attractor

*доступно с версии:* 0.5

---


## информация
inspired by Paul Bourke, implementation by André Sier --- lyapunov random attractors --- Paul Bourke&#39;s words http://astronomy.swin.edu.au/%7Epbourke/fractals/lyapunov/ --- On average 98% of the random selections of (an, bn) result in an infinite series. This is so common because of the range (-2&lt;=a, b&lt;=2) for each of the parameters a and b, the number of infinite cases will reduce greatly with a smaller range. About 1% were point attractors, and about 0.5% were periodic basins of attraction. === x[n+1] = a[0] + a[1]*x[n] + a[2]*x[n]^2 + a[3]*x[n]*y[n] + a[4]*y[n] + a[5]*y[n]^2 y[n+1] = b[0] + b[1]*x[n] + b[2]*x[n]^2 + b[3]*x[n]*y[n] + b[4]*y[n] + b[5]*y[n]^2 ===


[![example](../examples/img/noise.lyapunov.jpg)](../examples/pd/noise.lyapunov.pd)



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
  - **A0** a[0] value<br>
    тип: float <br>
    обязательно: True <br>

  - **[A1]** a[1] value<br>
    тип: float <br>

  - **[A2]** a[2] value<br>
    тип: float <br>

  - **[A3]** a[3] value<br>
    тип: float <br>

  - **[A4]** a[4] value<br>
    тип: float <br>

  - **[A5]** a[5] value<br>
    тип: float <br>

* **b**
<br>
  __параметры:__
  - **B0** b[0] value<br>
    тип: float <br>
    обязательно: True <br>

  - **[B1]** b[1] value<br>
    тип: float <br>

  - **[B2]** b[2] value<br>
    тип: float <br>

  - **[B3]** b[3] value<br>
    тип: float <br>

  - **[B4]** b[4] value<br>
    тип: float <br>

  - **[B5]** b[5] value<br>
    тип: float <br>

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





