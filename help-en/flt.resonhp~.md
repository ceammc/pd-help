[index](index.html) :: [flt](category_flt.html)
---

# flt.resonhp~

###### Simple resonant highpass filter

*available since version:* 0.9.6

---




[![example](../examples/img/flt.resonhp~.jpg)](../examples/pd/flt.resonhp~.pd)



## arguments:

* **FREQ**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **Q**
Quality factor<br>
_type:_ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 100<br>

* **@q** 
Get/set Quality factor<br>
_type:_ float<br>
_range:_ 0.1..100<br>
_default:_ 20<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_resonhp/PROP_NAME
osc address, if empty bind to /flt_resonhp/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set frequency<br>
_type:_ control
* set Q-factor<br>
_type:_ control



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[resonant](keywords/resonant.html)
[highpass](keywords/highpass.html)



**See also:**
[\[flt.resonbp~\]](flt.resonbp~.html)
[\[flt.resonlp~\]](flt.resonlp~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





