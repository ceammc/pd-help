[index](index.html) :: [flt](category_flt.html)
---

# flt.bpf36e~

###### elliptic band-pass filter with -36db rolloff

*available since version:* 0.9.7

---


## information
Band-pass filter passes frequencies within a certain range and rejects frequencies outside that range.


[![example](../examples/img/flt.bpf36e~.jpg)](../examples/pd/flt.bpf36e~.pd)



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

* **@freq** (initonly)
Get/set cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@q** (initonly)
Get/set quality factor: @freq/BANDWIDTH<br>
_type:_ float<br>
_range:_ 0.25..32<br>
_default:_ 2<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_bpf36e/PROP_NAME
osc address, if empty bind to /flt_bpf36e/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[elliptic](keywords/elliptic.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.bpf72e~\]](flt.bpf72e~.html)
[\[flt.bpf24~\]](flt.bpf24~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





