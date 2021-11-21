---
layout:     default
title:      flt.bpf24~
categories: [flt]
tags:       [filter, biquad, bpf]
---
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

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **q**
quality factory: @freq/BANDWIDTH<br>
_type:_ float<br>

* **ID**
object ID for OSC control<br>
_type:_ symbol<br>



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
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





