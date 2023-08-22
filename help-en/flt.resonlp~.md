[index](index.html) :: [flt](category_flt.html)
---

# flt.resonlp~

###### Simple resonant lowpass filter

*available since version:* 0.9.6

---




[![example](../examples/img/flt.resonlp~.jpg)](../examples/pd/flt.resonlp~.pd)



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
_default:_ 1000<br>

* **@q** 
Get/set Quality factor<br>
_type:_ float<br>
_range:_ 0.1..100<br>
_default:_ 40<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



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
[lowpass](keywords/lowpass.html)



**See also:**
[\[flt.resonbp~\]](flt.resonbp~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





