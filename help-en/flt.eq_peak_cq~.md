[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak_cq~

###### constant-Q second order peaking equalizer section

*available since version:* 0.6

---




[![example](../examples/img/flt.eq_peak_cq~.jpg)](../examples/pd/flt.eq_peak_cq~.pd)



## arguments:

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **gain**
filter gain<br>
_type:_ float<br>
_units:_ db<br>

* **q**
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
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ control



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





