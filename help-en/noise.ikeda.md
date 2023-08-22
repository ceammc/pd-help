[index](index.html) :: [noise](category_noise.html)
---

# noise.ikeda

###### Ikeda attractor

*available since version:* 0.5

---


## information
Ikeda attractor z[n+1] = a + b*z[n]*exp(kj - pj/(1+|z[n]^2|)) where z is a complex number real number formula by euler returns: === x[n+1] = a + k*(x0*cos(t[n])) - y0*sin(t[n]) ) y[n+1] = k*(x0*sin(t[n])) - y0*cos(t[n]) === where t[n] = b - p/(1 + x[n]^2 + y[n]^2) a = 0.85, b = 0.9, k = 0.4, p = 7.7 a = 1.0, b = 0.9, k = 0.4, p = 6.0


[![example](../examples/img/noise.ikeda.jpg)](../examples/pd/noise.ikeda.pd)



## arguments:

* **A**
a value (optional)<br>
_type:_ float<br>

* **B**
b value (optional)<br>
_type:_ float<br>

* **K**
k value (optional)<br>
_type:_ float<br>

* **P**
p value (optional)<br>
_type:_ float<br>

* **NX**
nx value (optional)<br>
_type:_ float<br>

* **NY**
ny value (optional)<br>
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
  - **A** a value<br>
    type: float <br>
    required: True <br>

* **b**
<br>
  __parameters:__
  - **B** b value<br>
    type: float <br>
    required: True <br>

* **c**
<br>
  __parameters:__
  - **K** k value (note the &#34;c&#34; method in original a-chaos library)<br>
    type: float <br>
    required: True <br>

* **p**
<br>
  __parameters:__
  - **P** p value<br>
    type: float <br>
    required: True <br>

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





