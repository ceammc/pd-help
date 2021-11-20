[index](index.html) :: [synth](category_synth.html)
---

# synth.dubdub~

###### simple synth based on a sawtooth wave filtered by a resonant
            lowpass

*available since version:* 0.6

---




[![example](../examples/img/synth.dubdub~.jpg)](../examples/pd/synth.dubdub~.pd)





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
__range:__ 24..84<br>
__default:__ 48<br>

* **@freq** 
Get/set frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__default:__ 130.813<br>

* **@cutoff** 
Get/set cutoff frequency<br>
__type:__ float<br>
__range:__ 20..20000<br>
__default:__ 3000<br>

* **@gate** 
Get/set play trigger &gt;0: on, 0: off. Values greater then zero set output amplitude.<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@q** 
Get/set quality factor<br>
__type:__ float<br>
__range:__ 0.01..100<br>
__default:__ 0.1<br>

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

[dubdub](keywords/dubdub.html)
[saw](keywords/saw.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





