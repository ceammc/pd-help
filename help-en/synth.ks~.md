[index](index.html) :: [synth](category_synth.html)
---

# synth.ks~

###### Karplus-Strong string

*available since version:* 0.6

---




[![example](../examples/img/synth.ks~.jpg)](../examples/pd/synth.ks~.pd)





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
__default:__ 0.7<br>

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

* **@sharp** 
Get/set pluck sharpness<br>
__type:__ float<br>
__range:__ 0.01..1<br>
__default:__ 0.25<br>

* **@cutoff** 
Get/set cutoff coefficent (for low pass filter)<br>
__type:__ float<br>
__range:__ 0.1..1<br>
__default:__ 1<br>

* **@mode** 
Get/set excitation mode: 0 - pluck, 1 - strike<br>
__type:__ int<br>
__range:__ 0..1<br>
__default:__ 0<br>

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

* synth output
__type:__ audio<br>



## keywords:

[karplus](keywords/karplus.html)
[strong](keywords/strong.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





