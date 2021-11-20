[index](index.html) :: [noise](category_noise.html)
---

# noise.navier_stokes

###### Part of a-chaos library

*available since version:* .5

---


## information
A model obtained by a suitable five-mode truncation of the Navier-Stokes equations for a two-dimensional incompressible fluid on a torus: dx1= -2*x1 + 4*x2*x3 + 4*x4*x5 dx2= -9*x2 + 3*x1*x3 dx3= -5*x3 - 7*x1*x2 + reyn dx4= -5*x4 - x1*x5 dx5= -x5 - 3*x1*x4 --- Where is the Reynolds number, and exibits an interesting variety of different behaviors for different ranges of . For the critical values of , the most interesting feature is the stochastic behavior observed when R1 29.0 and R2 ± = 33.43.


[![example](../examples/img/noise.navier_stokes.jpg)](../examples/pd/noise.navier_stokes.pd)



## arguments:

* **ARG0**
a value (optional)<br>
_type:_ float<br>

* **ARG1**
b value (optional)<br>
_type:_ float<br>

* **ARG2**
c value (optional)<br>
_type:_ float<br>

* **ARG3**
d value (optional)<br>
_type:_ float<br>

* **ARG4**
r value (optional)<br>
_type:_ float<br>

* **ARG5**
dt value (optional)<br>
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

* **r**
<br>
  __parameters:__
  - **R** r value<br>
    type: float <br>
    required: True <br>

* **dt**
<br>
  __parameters:__
  - **DT** dt value<br>
    type: float <br>
    required: True <br>

* **om**
<br>
  __parameters:__
  - **OM** enables output when cut or fold value is changed<br>
    type: int <br>
    required: True <br>






## inlets:

* output value<br>
_type:_ control



## outlets:

* main outlet<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** Richard Dudas, André Sier




**License:** %





