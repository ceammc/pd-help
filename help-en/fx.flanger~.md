[index](index.html) :: [fx](category_fx.html)
---

# fx.flanger~

###### mono flanging effect

*available since version:* 0.2

---




[![example](../examples/img/fx.flanger~.jpg)](../examples/pd/fx.flanger~.pd)





## methods:

* **reset**
reset object<br>




## properties:

* **@delay** 
Get/set flange delay<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..20<br>
_default:_ 10<br>

* **@offset** 
Get/set flange delay offset<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..20<br>
_default:_ 1<br>

* **@speed** 
Get/set flanger frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..10<br>
_default:_ 0.5<br>

* **@feedback** 
Get/set feedback gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@invert** 
Get/set 0 for normal, 1 to invert sign of flanging sum<br>
_type:_ bool<br>
_default:_ 0<br>

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
Get/set OSC address id. If specified, bind all properties to /ID/fx_flanger/PROP_NAME
osc address, if empty bind to /fx_flanger/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[flanger](keywords/flanger.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





