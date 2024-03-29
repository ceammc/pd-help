[index](index.html) :: [fx](category_fx.html)
---

# fx.pitchshift_s~

###### signal version of fx.pitchshift~

*available since version:* 0.9

---




[![example](../examples/img/fx.pitchshift_s~.jpg)](../examples/pd/fx.pitchshift_s~.pd)





## methods:

* **reset**
reset object state<br>




## properties:

* **@window** 
Get/set the window size<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..2000<br>
_default:_ 200<br>

* **@fade** 
Get/set crossfade duration<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 100<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/fx_pitchshift_s/PROP_NAME osc address, if empty bind to
/fx_pitchshift_s/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* pitch shift in semitones<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[pitchshift](keywords/pitchshift.html)






**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





