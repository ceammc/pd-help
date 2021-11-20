[index](index.html) :: [flt](category_flt.html)
---

# flt.c_apf

###### Allpass filter coefficient calculator for biquad

*available since version:* 0.9.2

---


## information
Allpass filter is a signal processing filter that passes all frequencies equally
            in gain, but changes the phase relationship among various frequencies.
Most types of filter reduce the amplitude (i.e. the magnitude) of the signal
            applied to it for some values of frequency, whereas the all-pass filter allows all
            frequencies through without changes in level.
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_apf.jpg)](../examples/pd/flt.c_apf.pd)



## arguments:

* **freq**
center frequency<br>
__type:__ float<br>
__units:__ Hz<br>



## methods:

* **bw**
set bandwidth in octaves<br>
  __parameters:__
  - **OCT** bandwidth<br>
    type: float <br>
    required: True <br>




## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..22050<br>
__default:__ 0<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
__type:__ float<br>
__range:__ 0.01..100<br>
__default:__ 0.707107<br>

* **@rad** 
Get/set use angular frequency<br>
__type:__ flag<br>



## inlets:

* filter frequency 
__type:__ control<br>



## outlets:

* list: b0 b1 b2 a1 a2
__type:__ control<br>



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[hpf](keywords/hpf.html)
[allpass](keywords/allpass.html)



**See also:**
[\[flt.c_lpf\]](flt.c_lpf.html)
[\[hilbert~\]](hilbert~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





