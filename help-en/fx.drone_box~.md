[index](index.html) :: [fx](category_fx.html)
---

# fx.drone_box~

###### mono sympathetic resonance generator

*available since version:* 0.6

---




[![example](../examples/img/fx.drone_box~.jpg)](../examples/pd/fx.drone_box~.pd)



## arguments:

* **pitch**
drone MIDI pitch<br>
__type:__ float<br>





## properties:

* **@pitch** 
Get/set drone MIDI pitch<br>
__type:__ float<br>
__range:__ 36..60<br>
__default:__ 48<br>

* **@decay** 
Get/set drone pluck decay time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 100..120000<br>
__default:__ 4000<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[drone](keywords/drone.html)






**Authors:** Oliver Larkin, Serge Poltavsky




**License:** GPL3 or later





