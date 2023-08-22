[index](index.html) :: [noise](category_noise.html)
---

# noise.lyapunov

###### lyapunov random attractor

*available since version:* 0.5

---


## information
inspired by Paul Bourke, implementation by André Sier --- lyapunov random attractors --- Paul Bourke&#39;s words http://astronomy.swin.edu.au/%7Epbourke/fractals/lyapunov/ --- On average 98% of the random selections of (an, bn) result in an infinite series. This is so common because of the range (-2&lt;=a, b&lt;=2) for each of the parameters a and b, the number of infinite cases will reduce greatly with a smaller range. About 1% were point attractors, and about 0.5% were periodic basins of attraction. === x[n+1] = a[0] + a[1]*x[n] + a[2]*x[n]^2 + a[3]*x[n]*y[n] + a[4]*y[n] + a[5]*y[n]^2 y[n+1] = b[0] + b[1]*x[n] + b[2]*x[n]^2 + b[3]*x[n]*y[n] + b[4]*y[n] + b[5]*y[n]^2 ===


[![example](../examples/img/noise.lyapunov.jpg)](../examples/pd/noise.lyapunov.pd)



## arguments:

* **A**
a value (optional)<br>
_type:_ float<br>

* **B**
b value (optional)<br>
_type:_ float<br>

* **X**
x value (optional)<br>
_type:_ float<br>

* **Y**
y value (optional)<br>
_type:_ float<br>



## methods:

* **set**
<br>
  __parameters:__
  - **SET** set to value<br>
    type: float <br>
    required: True <br>

* **reset**
reset state<br>

* **om**
<br>
  __parameters:__
  - **OM** enables output when cut or fold value is changed<br>
    type: int <br>
    required: True <br>

* **a**
<br>
  __parameters:__
  - **A0** a[0] value<br>
    type: float <br>
    required: True <br>

  - **[A1]** a[1] value<br>
    type: float <br>

  - **[A2]** a[2] value<br>
    type: float <br>

  - **[A3]** a[3] value<br>
    type: float <br>

  - **[A4]** a[4] value<br>
    type: float <br>

  - **[A5]** a[5] value<br>
    type: float <br>

* **b**
<br>
  __parameters:__
  - **B0** b[0] value<br>
    type: float <br>
    required: True <br>

  - **[B1]** b[1] value<br>
    type: float <br>

  - **[B2]** b[2] value<br>
    type: float <br>

  - **[B3]** b[3] value<br>
    type: float <br>

  - **[B4]** b[4] value<br>
    type: float <br>

  - **[B5]** b[5] value<br>
    type: float <br>

* **x**
<br>
  __parameters:__
  - **NX** x value<br>
    type: float <br>
    required: True <br>

* **y**
<br>
  __parameters:__
  - **NY** y value<br>
    type: float <br>
    required: True <br>






## inlets:

* output value<br>
_type:_ control



## outlets:

* x outlet<br>
_type:_ control
* y outlet<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** André Sier




**License:** %





