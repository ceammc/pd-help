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
_type:_ float<br>





## properties:

* **@pitch** 
Get/set drone MIDI pitch<br>
_type:_ float<br>
_range:_ 36..60<br>
_default:_ 48<br>

* **@decay** 
Get/set drone pluck decay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 100..120000<br>
_default:_ 4000<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[drone](keywords/drone.html)






**Authors:** Oliver Larkin, Serge Poltavsky




**License:** GPL3 or later





