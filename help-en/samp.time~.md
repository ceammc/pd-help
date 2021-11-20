[index](index.html) :: [samp](category_samp.html)
---

# samp.time~
**aliases:** [samp.t\~]


###### sample counter

*available since version:* 0.9.4

---




[![example](../examples/img/samp.time~.jpg)](../examples/pd/samp.time~.pd)



## arguments:

* **STATE**
initial counter state: on or off<br>
_type:_ int<br>



## methods:

* **reset**
reset sample counter to 0<br>

* **set**
set current value<br>
  __parameters:__
  - **[VAL=0]** new counter value<br>
    type: float <br>






## inlets:

* on 0-&gt;1 change: start counter, on 1-&gt;0 stops.<br>
_type:_ audio
* reset sample counter<br>
_type:_ control



## outlets:

* current sample number<br>
_type:_ control



## keywords:

[base](keywords/base.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





