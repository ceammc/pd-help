[index](index.html) :: [flt](category_flt.html)
---

# flt.hpf24~

###### High-pass fourth order Butterworth filter

*available since version:* 0.1

---


## information
A high-pass filter is an electronic filter that passes signals with a frequency
            higher than a certain cutoff frequency and attenuates signals with frequencies lower
            than the cutoff frequency.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.



[![example](../examples/img/flt.hpf24~.jpg)](../examples/pd/flt.hpf24~.pd)



## arguments:

* **freq**
cutoff frequency<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@freq** 
Get/set cutoff frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 10000<br>

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
[highpass](keywords/highpass.html)



**See also:**
[\[flt.hpf12~\]](flt.hpf12~.html)
[\[flt.lpf12~\]](flt.lpf12~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





