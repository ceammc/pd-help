[index](index.html) :: [synth](category_synth.html)
---

# synth.sitar~

###### STK sitar

*available since version:* 0.9.1

---


## information
Implements a sitar plucked string physical model based on the Karplus-Strong algorithm


[![example](../examples/img/synth.sitar~.jpg)](../examples/pd/synth.sitar~.pd)





## methods:

* **cc**
control change message<br>
  __parameters:__
  - **CTL** control number<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 36..84<br>
_default:_ 57<br>

* **@freq** 
Get/set maximum speed of whistles<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..480<br>
_default:_ 220<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[sitar](keywords/sitar.html)
[string](keywords/string.html)
[pluck](keywords/pluck.html)
[karplus](keywords/karplus.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





