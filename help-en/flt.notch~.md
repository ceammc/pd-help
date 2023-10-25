[index](index.html) :: [flt](category_flt.html)
---

# flt.notch~

###### band-rejection filter

*available since version:* 0.1

---


## information
filter that passes most frequencies unaltered, but attenuates those in a specific range to very low levels. It is the opposite of a band-pass filter.


[![example](../examples/img/flt.notch~.jpg)](../examples/pd/flt.notch~.pd)



## arguments:

* **FREQ**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **WIDTH**
band width (approximate)<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@width** 
Get/set band width (approximate)<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..10000<br>
_default:_ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/flt_notch/PROP_NAME
osc address, if empty bind to /flt_notch/PROP_NAME.<br>
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
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





