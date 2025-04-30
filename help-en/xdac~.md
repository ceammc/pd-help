[index](index.html) :: [base](category_base.html)
---

# xdac~
**aliases:** [ceammc/xdac\~]


###### \[dac~\] with channel ranges

*available since version:* 0.8

---




[![example](../examples/img/xdac~.jpg)](../examples/pd/xdac~.pd)



## arguments:

* **OUTS**
list of output channels: single channel number or X:Y range, that means from X
channel to Y (including last one). If not specified - using 1 and 2 out
channels<br>
_type:_ list<br>



## methods:

* **reverse**
reverse output channels order<br>

* **rotate**
rotate output channels counter clockwise<br>
  __parameters:__
  - **N** number of rotation steps, can be negative<br>
    type: int <br>
    required: True <br>

* **shuffle**
shuffle output channels order<br>

* **side2circle**
map left/right side pairs to counter clockwise layout<br>




## properties:

* **@channels** 
Get/set list of mapped channels<br>
_type:_ list<br>
_default:_ 1 2<br>



## inlets:

* first specified channel<br>
_type:_ audio
* ... specified channel<br>
_type:_ audio
* n-th specified channel<br>
_type:_ audio





## keywords:

[base](keywords/base.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





