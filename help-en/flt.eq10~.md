[index](index.html) :: [flt](category_flt.html)
---

# flt.eq10~

###### graphic 10 band equalizer

*available since version:* 0.1

---


## information
One band per octave. 5th-order Butterworth filters



[![example](../examples/img/flt.eq10~.jpg)](../examples/pd/flt.eq10~.pd)





## methods:

* **reset**
reset filter state to default<br>




## properties:

* **@f31** 
Get/set gain at 31.25Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f62** 
Get/set gain at 62.5Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f125** 
Get/set gain at 125Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f250** 
Get/set gain at 250Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f500** 
Get/set gain at 500Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f1000** 
Get/set gain at 1000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f2000** 
Get/set gain at 2000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f4000** 
Get/set gain at 4000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f8000** 
Get/set gain at 8000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
__default:__ 0<br>

* **@f16000** 
Get/set gain at 16000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -70..10<br>
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

* output signal
__type:__ audio<br>



## keywords:

[graphic](keywords/graphic.html)
[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**See also:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





