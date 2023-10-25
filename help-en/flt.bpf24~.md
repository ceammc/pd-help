[index](index.html) :: [flt](category_flt.html)
---

# flt.bpf24~

###### Four pole band-pass butterworth filter

*available since version:* 0.1

---


## information
Band-pass filter passes frequencies within a certain range and rejects frequencies outside that range. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.bpf24~.jpg)](../examples/pd/flt.bpf24~.pd)



## arguments:

* **FREQ**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **Q**
quality factory: @freq/BANDWIDTH<br>
_type:_ float<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@freq** 
Get/set cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
_type:_ float<br>
_range:_ 0.01..100<br>
_default:_ 2<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_bpf24/PROP_NAME
osc address, if empty bind to /flt_bpf24/PROP_NAME.<br>
_type:_ symbol<br>



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
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





