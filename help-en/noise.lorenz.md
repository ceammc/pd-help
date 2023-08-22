[index](index.html) :: [noise](category_noise.html)
---

# noise.lorenz

###### Lorenz chaos

*available since version:* 0.5

---


## information
Lorenz chaos by Heuns method - extra accuracy sigma replaced with a b replaced with c


[![example](../examples/img/noise.lorenz.jpg)](../examples/pd/noise.lorenz.pd)



## arguments:

* **X**
x value (optional)<br>
_type:_ float<br>

* **Y**
y value (optional)<br>
_type:_ float<br>

* **Z**
z value (optional)<br>
_type:_ float<br>

* **A**
a value (optional)<br>
_type:_ float<br>

* **R**
r value (optional)<br>
_type:_ float<br>

* **C**
c value (optional)<br>
_type:_ float<br>

* **DT**
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

* x outlet<br>
_type:_ control
* y outlet<br>
_type:_ control
* z outlet<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** Richard Dudas, Mikhail Malt, André Sier




**License:** %





