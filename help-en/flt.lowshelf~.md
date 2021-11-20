[index](index.html) :: [flt](category_flt.html)
---

# flt.lowshelf~

###### gain boost|cut below some frequency

*available since version:* 0.1

---




[![example](../examples/img/flt.lowshelf~.jpg)](../examples/pd/flt.lowshelf~.pd)



## arguments:

* **freq**
corner frequency for the shelf<br>
__type:__ float<br>
__units:__ Hz<br>

* **gain**
amount of boost or cut apply to the signal<br>
__type:__ float<br>
__units:__ db<br>





## properties:

* **@freq** 
Get/set corner frequency for the shelf<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@gain** 
Get/set amount of boost or cut apply to the signal<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -15..15<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.highshelf~\]](flt.highshelf~.html)
[\[flt.c_lowshelf~\]](flt.c_lowshelf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





