[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak_cq~

###### constant-Q second order peaking equalizer section

*available since version:* 0.6

---




[![example](../examples/img/flt.eq_peak_cq~.jpg)](../examples/pd/flt.eq_peak_cq~.pd)



## arguments:

* **FREQ**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **GAIN**
filter gain<br>
_type:_ float<br>
_units:_ db<br>

* **Q**
quality factory<br>
_type:_ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@gain** 
Get/set filter gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -15..15<br>
_default:_ 0<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
_type:_ float<br>
_range:_ 0.1..100<br>
_default:_ 3<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/flt_eq_peak_cq/PROP_NAME osc address, if empty bind to
/flt_eq_peak_cq/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**See also:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





