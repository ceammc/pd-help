[index](index.html) :: [noise](category_noise.html)
---

# noise.clifford

###### Part of a-chaos library

*available since version:* .5

---


## information
Clifford Attractors
Attributed to Cliff Pickover
---
See also Peter de Jong attractors
xn+1 = sin(a yn) + c cos(a xn)
yn+1 = sin(b xn) + d cos(b yn)
where a, b, c, d are variabies that define each attractor.
---
a = -1.4, b = 1.6, c = 1.0, d = 0.7
a = 1.1, b = -1.0, c = 1.0, d = 1.5
a = 1.6, b = -0.6, c = -1.2, d = 1.6
a = 1.7, b = 1.7, c = 0.06, d = 1.2
a = 1.3, b = 1.7, c = 0.5, d = 1.4
---
a-chaos v1.0.2



[![example](../examples/img/noise.clifford.jpg)](../examples/pd/noise.clifford.pd)



## arguments:

* **ARG0**
x value (optional)<br>
_type:_ float<br>

* **ARG1**
y value (optional)<br>
_type:_ float<br>

* **ARG2**
a value (optional)<br>
_type:_ float<br>

* **ARG3**
b value (optional)<br>
_type:_ float<br>

* **ARG4**
c value (optional)<br>
_type:_ float<br>

* **ARG5**
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

* main outlet<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** André Sier




**License:** %





