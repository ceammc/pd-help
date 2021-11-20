[index](index.html) :: [synth](category_synth.html)
---

# synth.sitar~

###### STK sitar

*available since version:* 0.9.1

---


## information
Implements a sitar plucked string physical model based on the Karplus-Strong
            algorithm



[![example](../examples/img/synth.sitar~.jpg)](../examples/pd/synth.sitar~.pd)





## methods:

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>

* **cc**
control change message<br>
  __parameters:__
  - **CTL** control number<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
__type:__ float<br>
__range:__ 36..84<br>
__default:__ 57<br>

* **@freq** 
Get/set maximum speed of whistles<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..480<br>
__default:__ 220<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>



## inlets:

* NOTE VEL 
__type:__ control<br>



## outlets:

* synth output
__type:__ audio<br>



## keywords:

[sitar](keywords/sitar.html)
[string](keywords/string.html)
[pluck](keywords/pluck.html)
[karplus](keywords/karplus.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





