[index](index.html) :: [fx](category_fx.html)
---

# fx.recho~

###### reversed echo effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.recho~.jpg)](../examples/pd/fx.recho~.pd)



## arguments:

* **DELAY**
echo time<br>
_type:_ float<br>
_units:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@delay** 
Get/set echo time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..4000<br>
_default:_ 500<br>

* **@feedback** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0.3<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
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
Get/set OSC address id. If specified, bind all properties to /ID/fx_recho/PROP_NAME osc
address, if empty bind to /fx_recho/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[reversed](keywords/reversed.html)



**See also:**
[\[fx.echo~\]](fx.echo~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





