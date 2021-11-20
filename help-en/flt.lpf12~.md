[index](index.html) :: [flt](category_flt.html)
---

# flt.lpf12~

###### Low-pass second order Butterworth filter

*available since version:* 0.1

---


## information
A low-pass filter is a filter that passes signals with a frequency lower than a
            certain cutoff frequency and attenuates signals with frequencies higher than the cutoff
            frequency. A low-pass filter is the complement of a high-pass filter.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.



[![example](../examples/img/flt.lpf12~.jpg)](../examples/pd/flt.lpf12~.pd)



## arguments:

* **freq**
cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

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
[lowpass](keywords/lowpass.html)



**See also:**
[\[flt.lpf24~\]](flt.lpf24~.html)
[\[flt.hpf12~\]](flt.hpf12~.html)
[\[flt.c_lpf~\]](flt.c_lpf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





