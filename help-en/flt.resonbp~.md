[index](index.html) :: [flt](category_flt.html)
---

# flt.resonbp~

###### Simple resonant bandpass filter

*available since version:* 0.1

---




[![example](../examples/img/flt.resonbp~.jpg)](../examples/pd/flt.resonbp~.pd)



## arguments:

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **q**
Q<br>
_type:_ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@q** 
Get/set Q<br>
_type:_ float<br>
_range:_ 0.1..300<br>
_default:_ 80<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[resonant](keywords/resonant.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





