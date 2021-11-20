[index](index.html) :: [synth](category_synth.html)
---

# synth.piano~

###### waveguide commuted piano

*available since version:* 0.9.2

---




[![example](../examples/img/synth.piano~.jpg)](../examples/pd/synth.piano~.pd)





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

* **reset**
reset synth<br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
__type:__ float<br>
__range:__ 21..108<br>
__default:__ 48<br>

* **@freq** 
Get/set frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__default:__ 130.813<br>

* **@stiffness** 
Get/set stiffness factor<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.28<br>

* **@detuning** 
Get/set detuning factor<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.1<br>

* **@brightness** 
Get/set brightness<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@hammer_hardness** 
Get/set hammer hardness<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.1<br>

* **@room_size** 
Get/set reverb room size<br>
__type:__ float<br>
__range:__ 0.005..1<br>
__default:__ 0.36<br>

* **@reverb_gain** 
Get/set reverb gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.137<br>

* **@width** 
Get/set spatialization width<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@pan** 
Get/set pan angle<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.6<br>

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

* left output
__type:__ audio<br>
* right output
__type:__ audio<br>



## keywords:

[piano](keywords/piano.html)
[model](keywords/model.html)
[synth](keywords/synth.html)






**Authors:** Romain Michon, Serge Poltavsky




**License:** GPL3 or later





