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
__type:__ float<br>
__range:__ 36..84<br>
__default:__ 48<br>

* **@freq** 
Get/set frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__default:__ 130.813<br>

* **@pos** 
Get/set pluck position (1 is on the bridge)<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@mute** 
Get/set mute coefficient (0 for no mute and 1 for instant mute)<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@gain** 
Get/set pluck gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* NOTE VEL 
__type:__ control<br>



## outlets:

* None
__type:__ audio<br>



## keywords:

[guitar](keywords/guitar.html)
[electric](keywords/electric.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





