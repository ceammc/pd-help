[index](index.html) :: [synth](category_synth.html)
---

# synth.marimba~

###### simple marimba physical model implementing a single tone bar connected to
            tube

*available since version:* 0.6

---




[![example](../examples/img/synth.marimba~.jpg)](../examples/pd/synth.marimba~.pd)





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
Get/set excitation position<br>
__type:__ float<br>
__range:__ 0..4<br>
__default:__ 0<br>

* **@cutoff** 
Get/set cuttoff frequency of the strike generator<br>
__type:__ float<br>
__range:__ 1000..10000<br>
__default:__ 7000<br>

* **@sharp** 
Get/set sharpness of the strike<br>
__type:__ float<br>
__range:__ 0.01..1<br>
__default:__ 0.25<br>

* **@gain** 
Get/set strike gain<br>
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

* input signal 
__type:__ control<br>



## outlets:

* None
__type:__ audio<br>



## keywords:

[marimba](keywords/marimba.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





