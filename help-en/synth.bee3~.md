[index](index.html) :: [synth](category_synth.html)
---

# synth.bee3~

###### Hammond-oid organ FM synthesis instrument

*available since version:* 0.6

---


## information
This class implements a simple 4 operator topology, also referred to as algorithm 8 of the TX81Z


[![example](../examples/img/synth.bee3~.jpg)](../examples/pd/synth.bee3~.pd)





## methods:

* **cc**
Control change<br>
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

* **@freq** 
Get/set maximum speed of whistles<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..480<br>
_default:_ 220<br>

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 36..84<br>
_default:_ 57<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@op4** 
Get/set operator 4 (feedback) gain (cc2)<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@op3** 
Get/set operator 3 gain (cc4)<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@lfo_speed** 
Get/set LFO Speed (cc11)<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@lfo_depth** 
Get/set LFO Speed (cc1)<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@adsr** 
Get/set ADSR 2 &amp; 4 Target<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[hammond](keywords/hammond.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





