[index](index.html) :: [noise](category_noise.html)
---

# noise.henon_heilles

###### Hénon–Heiles_system

*available since version:* 0.5

---


## information
a port of Richard&#39;s chaos-henon-heilles from chaos collection


[![example](../examples/img/noise.henon_heilles.jpg)](../examples/pd/noise.henon_heilles.pd)



## arguments:

* **X**
x value (optional)<br>
_type:_ float<br>

* **Y**
y value (optional)<br>
_type:_ float<br>

* **Y&#39;**
y&#39; value (optional)<br>
_type:_ float<br>

* **E**
e value (optional)<br>
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

* **y&#39;**
<br>
  __parameters:__
  - **NY** y&#39; value<br>
    type: float <br>
    required: True <br>

* **e**
<br>
  __parameters:__
  - **NY** e value<br>
    type: float <br>
    required: True <br>

* **dt**
<br>
  __parameters:__
  - **NY** dt value<br>
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
* xdot outlet<br>
_type:_ control
* ydot outlet<br>
_type:_ control



## keywords:

[noise](keywords/noise.html)






**Authors:** Richard Dudas, André Sier




**License:** %





