[index](index.html) :: [fx](category_fx.html)
---

# fx.jcrev~

###### Schroeder quad reverberator from 1972

*available since version:* 0.9.6

---




[![example](../examples/img/fx.jcrev~.jpg)](../examples/pd/fx.jcrev~.pd)



## arguments:

* **DRYWET**
drywet mix<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.4<br>

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
Get/set OSC address id. If specified, bind all properties to /ID/fx_jcrev/PROP_NAME osc
address, if empty bind to /fx_jcrev/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set drywet<br>
_type:_ control



## outlets:

* first output signal<br>
_type:_ audio
* second output signal<br>
_type:_ audio
* third output signal<br>
_type:_ audio
* fourth output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)
[schroeder](keywords/schroeder.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





