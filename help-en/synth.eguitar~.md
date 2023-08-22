[index](index.html) :: [synth](category_synth.html)
---

# synth.eguitar~

###### simple electric guitar model with steel strings

*available since version:* 0.6

---




[![example](../examples/img/synth.eguitar~.jpg)](../examples/pd/synth.eguitar~.pd)





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




## properties:

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 36..84<br>
_default:_ 48<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.813<br>

* **@pos** 
Get/set pluck position (1 is on the bridge)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@mute** 
Get/set mute coefficient (0 for no mute and 1 for instant mute)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@gain** 
Get/set pluck gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* None<br>
_type:_ audio



## keywords:

[guitar](keywords/guitar.html)
[electric](keywords/electric.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





