[index](index.html) :: [noise](category_noise.html)
---

# noise.duffing

###### duffing attractor

*available since version:* 0.5

---


## information
Duffing Attractor Written by Paul Bourke --- The solution to the Duffing equations is often used as an example of a classic chaotic system. The Duffing system of differential equations is: =========== dx / dt = y dy / dt = x - x3 - a y + b cos(w t) =================================== where typically, a = 0.25, b = 0.3, w = 1 The following shows a &#34;typical&#34; segment of (x,y) values.


[![example](../examples/img/noise.duffing.jpg)](../examples/pd/noise.duffing.pd)



## arguments:

* **A**
a value (default 0.25), optional<br>
_type:_ float<br>

* **B**
b value (default 0.3), optional<br>
_type:_ float<br>

* **W**
w value (default 1.0), optional<br>
_type:_ float<br>

* **DT**
dt value (default 0.01), optional<br>
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

* **w**
<br>
  __parameters:__
  - **W** w value<br>
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

* dx output<br>
_type:_ control
* dy output<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** Paul Bourke, André Sier




**License:** %





