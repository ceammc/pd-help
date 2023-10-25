[index](index.html) :: [flt](category_flt.html)
---

# flt.hpf24~

###### High-pass fourth order Butterworth filter

*available since version:* 0.1

---


## information
A high-pass filter is an electronic filter that passes signals with a frequency higher than a certain cutoff frequency and attenuates signals with frequencies lower than the cutoff frequency. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.hpf24~.jpg)](../examples/pd/flt.hpf24~.pd)



## arguments:

* **FREQ**
cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@freq** 
Get/set cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 10000<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_hpf24/PROP_NAME
osc address, if empty bind to /flt_hpf24/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set frequency<br>
_type:_ control



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[highpass](keywords/highpass.html)



**See also:**
[\[flt.hpf12~\]](flt.hpf12~.html)
[\[flt.lpf12~\]](flt.lpf12~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





