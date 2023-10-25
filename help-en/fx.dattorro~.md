[index](index.html) :: [fx](category_fx.html)
---

# fx.dattorro~

###### dattorro reverb

*available since version:* 0.9.6

---


## information
Reverberator based on the Dattorro reverb topology with default reverb parameters from the original paper


[![example](../examples/img/fx.dattorro~.jpg)](../examples/pd/fx.dattorro~.pd)



## arguments:

* **DECAY**
decay rate, infinite decay = 1.0<br>
_type:_ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
_type:_ float<br>



## methods:

* **reset**
reset reverb<br>




## properties:

* **@decay** 
Get/set decay rate. Infinite decay = 1.0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@damp** 
Get/set high-frequency damping. No damping = 0.0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.0005<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.33<br>

* **@predelay** 
Get/set a delay operating on the &#39;wet&#39; signal. Large values will provide the impression
of a larger room<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100<br>
_default:_ 40<br>

* **@idiff1** 
Get/set input diffusion factor 1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.625<br>

* **@idiff2** 
Get/set input diffusion factor 2<br>
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

* **@ddiff1** 
Get/set decay diffusion factor 1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@ddiff2** 
Get/set decay diffusion factor 2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.7<br>

* **@bw** 
Get/set band-width filter (pre filtering)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.9995<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_dattorro/PROP_NAME
osc address, if empty bind to /fx_dattorro/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* left channel<br>
_type:_ audio
* right channel<br>
_type:_ audio



## outlets:

* output left<br>
_type:_ audio
* output right<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





