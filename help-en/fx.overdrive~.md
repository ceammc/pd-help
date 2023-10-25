[index](index.html) :: [fx](category_fx.html)
---

# fx.overdrive~

###### overdrive effect

*available since version:* 0.9.7

---




[![example](../examples/img/fx.overdrive~.jpg)](../examples/pd/fx.overdrive~.pd)



## arguments:

* **GAIN**
input gain<br>
_type:_ float<br>



## methods:

* **reset**
reset object<br>




## properties:

* **@drywet** 
Get/set Ratio between processed signal (wet) and source signal<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@gain** 
Get/set input gain<br>
_type:_ float<br>
_range:_ 1..5<br>
_default:_ 1<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_overdrive/PROP_NAME
osc address, if empty bind to /fx_overdrive/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* gain value<br>
_type:_ control



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[overdrive](keywords/overdrive.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





