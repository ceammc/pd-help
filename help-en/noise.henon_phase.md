[index](index.html) :: [noise](category_noise.html)
---

# noise.henon_phase

###### Part of a-chaos library

*available since version:* .5

---


## information
Henon Phase Diagrams
Written by Paul Bourke
January 1991
xn+1 = xn cos(a) - (yn - xn2) sin(a)
yn+1 = xn sin(a) + (yn - xn2) cos(a)



[![example](../examples/img/noise.henon_phase.jpg)](../examples/pd/noise.henon_phase.pd)



## arguments:

* **ARG0**
a value (optional)<br>
_type:_ float<br>

* **ARG1**
b value (optional)<br>
_type:_ float<br>

* **ARG2**
x value (optional)<br>
_type:_ float<br>

* **ARG3**
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
  - **A** a value<br>
    type: float <br>
    required: True <br>

* **b**
<br>
  __parameters:__
  - **B** b value<br>
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

* **dt**
<br>
  __parameters:__
  - **DT** dt value<br>
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






**Authors:** Paul Bourke, André Sier




**License:** %





