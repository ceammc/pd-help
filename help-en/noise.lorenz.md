[index](index.html) :: [noise](category_noise.html)
---

# noise.lorenz

###### Part of a-chaos library

*available since version:* .5

---


## information
Lorenz chaos by Heuns method - extra accuracy sigma replaced with a b replaced with c


[![example](../examples/img/noise.lorenz.jpg)](../examples/pd/noise.lorenz.pd)



## arguments:

* **ARG0**
x value (optional)<br>
_type:_ float<br>

* **ARG1**
y value (optional)<br>
_type:_ float<br>

* **ARG2**
z value (optional)<br>
_type:_ float<br>

* **ARG3**
a value (optional)<br>
_type:_ float<br>

* **ARG4**
r value (optional)<br>
_type:_ float<br>

* **ARG5**
c value (optional)<br>
_type:_ float<br>

* **ARG6**
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

* **r**
<br>
  __parameters:__
  - **R** r value<br>
    type: float <br>
    required: True <br>

* **c**
<br>
  __parameters:__
  - **B** b value<br>
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

* **z**
<br>
  __parameters:__
  - **NZ** z value<br>
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






**Authors:** Richard Dudas, Mikhail Malt, André Sier




**License:** %





