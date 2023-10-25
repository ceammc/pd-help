[index](index.html) :: [flt](category_flt.html)
---

# flt.lowshelf~

###### gain boost|cut below some frequency

*available since version:* 0.1

---




[![example](../examples/img/flt.lowshelf~.jpg)](../examples/pd/flt.lowshelf~.pd)



## arguments:

* **FREQ**
corner frequency for the shelf<br>
_type:_ float<br>
_units:_ Hz<br>

* **GAIN**
amount of boost or cut apply to the signal<br>
_type:_ float<br>
_units:_ db<br>





## properties:

* **@freq** 
Get/set corner frequency for the shelf<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@gain** 
Get/set amount of boost or cut apply to the signal<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -15..15<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_lowshelf/PROP_NAME
osc address, if empty bind to /flt_lowshelf/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.highshelf~\]](flt.highshelf~.html)
[\[flt.c_lowshelf~\]](flt.c_lowshelf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





