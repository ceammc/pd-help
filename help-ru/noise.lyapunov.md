[index](index.html) :: [noise](category_noise.html)
---

# noise.lyapunov

###### Part of a-chaos library

*доступно с версии:* .5

---


## информация
inspired by Paul Bourke, implementation by André Sier --- lyapunov random attractors --- Paul Bourke&#39;s words http://astronomy.swin.edu.au/%7Epbourke/fractals/lyapunov/ --- On average 98% of the random selections of (an, bn) result in an infinite series. This is so common because of the range (-2 &lt;= a,b &lt;= 2) for each of the parameters a and b, the number of infinite cases will reduce greatly with a smaller range. About 1% were point attractors, and about 0.5% were periodic basins of attraction. === xn+1 = a0 + a1 xn + a2 xn2 + a3 xn yn + a4 yn + a5 yn2 yn+1 = b0 + b1 xn + b2 xn2 + b3 xn yn + b4 yn + b5 yn2 === see references in object&#39;s source code


[![example](../examples/img/noise.lyapunov.jpg)](../examples/pd/noise.lyapunov.pd)



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





