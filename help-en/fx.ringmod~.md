[index](index.html) :: [fx](category_fx.html)
---

# fx.ringmod~

###### ring modulator effect

*available since version:* 0.9.7

---




[![example](../examples/img/fx.ringmod~.jpg)](../examples/pd/fx.ringmod~.pd)



## arguments:

* **DRYWET**
dry/wet ratio<br>
_type:_ float<br>



## methods:

* **reset**
reset object<br>




## properties:

* **@src** 
Get/set modulator source. 0: modulator from second inlet, 1: internal sinusoid
oscilallator, 2: internal low freq noise.<br>
_type:_ int<br>
_range:_ 0..2<br>
_default:_ 0<br>

* **@freq** 
Get/set internal modulator frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.5..22050<br>
_default:_ 150<br>

* **@drive** 
Get/set overdrive effect after modulator<br>
_type:_ float<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@offset** 
Get/set modulator offset<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

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
Get/set OSC address id. If specified, bind all properties to /ID/fx_ringmod/PROP_NAME
osc address, if empty bind to /fx_ringmod/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* carrier<br>
_type:_ audio
* modulator<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[ring](keywords/ring.html)
[carrier](keywords/carrier.html)
[modulate](keywords/modulate.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





