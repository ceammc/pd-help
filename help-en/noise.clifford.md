[index](index.html) :: [noise](category_noise.html)
---

# noise.clifford

###### clifford attractor

*available since version:* 0.5

---


## information
Clifford Attractors Attributed to Cliff Pickover x[n+1] = sin(a*y[n]) + c*cos(a*x[n]) y[n+1] = sin(b*x[n]) + d*cos(b*y[n]) where a, b, c, d are variables that define each attractor.


[![example](../examples/img/noise.clifford.jpg)](../examples/pd/noise.clifford.pd)



## arguments:

* **X**
x value (optional)<br>
_type:_ float<br>

* **Y**
y value (optional)<br>
_type:_ float<br>

* **A**
a value (optional)<br>
_type:_ float<br>

* **B**
b value (optional)<br>
_type:_ float<br>

* **C**
c value (optional)<br>
_type:_ float<br>

* **D**
d value (optional)<br>
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
  - **C** c value<br>
    type: float <br>
    required: True <br>

* **d**
<br>
  __parameters:__
  - **D** d value<br>
    type: float <br>
    required: True <br>

* **x**
<br>
  __parameters:__
  - **X** x value<br>
    type: float <br>
    required: True <br>

* **y**
<br>
  __parameters:__
  - **Y** y value<br>
    type: float <br>
    required: True <br>






## inlets:

* output value<br>
_type:_ control



## outlets:

* x output<br>
_type:_ control
* y output<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** André Sier




**License:** BSD





