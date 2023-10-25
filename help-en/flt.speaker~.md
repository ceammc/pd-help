[index](index.html) :: [flt](category_flt.html)
---

# flt.speaker~

###### speaker emulation band-pass filter

*available since version:* 0.9.7

---


## information
Low-frequency speaker model = +12 dB/octave slope breaking to flat near @f1. Implemented using two dc blockers in series. High-frequency model = -24 dB/octave slope implemented using a fourth-order Butterworth lowpass.


[![example](../examples/img/flt.speaker~.jpg)](../examples/pd/flt.speaker~.pd)



## arguments:

* **F1**
lower band frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **F2**
high band frequency<br>
_type:_ float<br>
_units:_ Hz<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@f1** 
Get/set lower band frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..1000<br>
_default:_ 130<br>

* **@f2** 
Get/set high band frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1000..20000<br>
_default:_ 5000<br>

* **@gain** 
Get/set filter gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -30..30<br>
_default:_ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_speaker/PROP_NAME
osc address, if empty bind to /flt_speaker/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* set @f1 property<br>
_type:_ control
* set @f2 property<br>
_type:_ control



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[speaker](keywords/speaker.html)
[bandpass](keywords/bandpass.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.bpf24~\]](flt.bpf24~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





