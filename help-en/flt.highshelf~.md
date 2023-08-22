[index](index.html) :: [flt](category_flt.html)
---

# flt.highshelf~

###### gain boost|cut above some frequency

*available since version:* 0.1

---




[![example](../examples/img/flt.highshelf~.jpg)](../examples/pd/flt.highshelf~.pd)



## arguments:

* **FREQ**
starting frequency for the shelf<br>
_type:_ float<br>
_units:_ Hz<br>

* **GAIN**
amount of boost or cut apply to the signal<br>
_type:_ float<br>
_units:_ db<br>





## properties:

* **@freq** 
Get/set starting frequency for the shelf<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 10000<br>

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



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[highshelf](keywords/highshelf.html)



**See also:**
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.c_highshelf~\]](flt.c_highshelf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





