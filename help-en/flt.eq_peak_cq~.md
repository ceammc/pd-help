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
__type:__ float<br>
__units:__ Hz<br>

* **gain**
filter gain<br>
__type:__ float<br>
__units:__ db<br>

* **q**
quality factory<br>
__type:__ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@gain** 
Get/set filter gain<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -15..15<br>
__default:__ 0<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
__type:__ float<br>
__range:__ 0.1..100<br>
__default:__ 3<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ control<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**See also:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





