[index](index.html) :: [flt](category_flt.html)
---

# flt.c_highshelf~

###### Highshelf filter coefficient calculator for biquad

*available since version:* 0.1

---


## information
gain boost|cut above some frequency Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_highshelf~.jpg)](../examples/pd/flt.c_highshelf~.pd)



## arguments:

* **FREQ**
cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **GAIN**
filter gain<br>
_type:_ float<br>
_units:_ db<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 10000<br>

* **@gain** 
Get/set filter gain<br>
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
Get/set OSC address id. If specified, bind all properties to
/ID/flt_c_highshelf/PROP_NAME osc address, if empty bind to
/flt_c_highshelf/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* b0<br>
_type:_ audio
* b1<br>
_type:_ audio
* b2<br>
_type:_ audio
* a1<br>
_type:_ audio
* a2<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[highshelf](keywords/highshelf.html)



**See also:**
[\[flt.highshelf~\]](flt.highshelf~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





