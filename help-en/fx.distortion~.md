[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion~

###### cubic nonlinearity distortion

*available since version:* 0.2

---




[![example](../examples/img/fx.distortion~.jpg)](../examples/pd/fx.distortion~.pd)



## arguments:

* **DRIVE**
distortion amount<br>
_type:_ float<br>

* **OFFSET**
constant added before nonlinearity to give even harmonics<br>
_type:_ float<br>



## methods:

* **reset**
reset object<br>




## properties:

* **@drive** 
Get/set distortion amount<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@offset** 
Get/set constant added before nonlinearity to give even harmonics<br>
_type:_ float<br>
_range:_ 0..0.5<br>
_default:_ 0<br>

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
/ID/fx_distortion/PROP_NAME osc address, if empty bind to
/fx_distortion/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





