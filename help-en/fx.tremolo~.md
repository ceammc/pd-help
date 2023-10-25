[index](index.html) :: [fx](category_fx.html)
---

# fx.tremolo~

###### tremolo effect from guitarix project

*available since version:* 0.9.7

---




[![example](../examples/img/fx.tremolo~.jpg)](../examples/pd/fx.tremolo~.pd)



## arguments:

* **FREQ**
tremolo frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **DEPTH**
effect depth<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@freq** 
Get/set tremolo frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.1..50<br>
_default:_ 5<br>

* **@depth** 
Get/set effect depth<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@src** 
Get/set modulation source: 0 (triangle), 1 (sin) or 2 (square)<br>
_type:_ int<br>
_range:_ 0..2<br>
_default:_ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.75<br>

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
Get/set OSC address id. If specified, bind all properties to /ID/fx_tremolo/PROP_NAME
osc address, if empty bind to /fx_tremolo/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set frequency (Hz)<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[tremolo](keywords/tremolo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





