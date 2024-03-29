[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion3~

###### simple distortion #3 from Guitarix effects set

*available since version:* 0.7

---




[![example](../examples/img/fx.distortion3~.jpg)](../examples/pd/fx.distortion3~.pd)





## methods:

* **reset**
reset object<br>




## properties:

* **@gain** 
Get/set total effect gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -30..10<br>
_default:_ 0<br>

* **@drive** 
Get/set distortion amount<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@lp_freq** 
Get/set low pass frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1000..20000<br>
_default:_ 10000<br>

* **@hp_freq** 
Get/set high pass frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..2000<br>
_default:_ 30<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

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

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/fx_distortion3/PROP_NAME osc address, if empty bind to
/fx_distortion3/PROP_NAME.<br>
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



**See also:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion1~\]](fx.distortion1~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





