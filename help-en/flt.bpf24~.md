[index](index.html) :: [flt](category_flt.html)
---

# flt.bpf24~

###### Four pole band-pass butterworth filter

*available since version:* 0.1

---


## information
Band-pass filter passes frequencies within a certain range and rejects frequencies
            outside that range.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.



[![example](../examples/img/flt.bpf24~.jpg)](../examples/pd/flt.bpf24~.pd)



## arguments:

* **freq**
center frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **q**
quality factory: @freq/BANDWIDTH<br>
__type:__ float<br>

* **ID**
object ID for OSC control<br>
__type:__ symbol<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@freq** 
Get/set cutoff frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
__type:__ float<br>
__range:__ 0.01..100<br>
__default:__ 2<br>

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
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





