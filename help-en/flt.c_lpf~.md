[index](index.html) :: [flt](category_flt.html)
---

# flt.c_lpf~

###### LPF coefficient calculator for biquad filter

*available since version:* 0.1

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_lpf~.jpg)](../examples/pd/flt.c_lpf~.pd)



## arguments:

* **freq**
center frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **q**
quality factory<br>
__type:__ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
__type:__ float<br>
__range:__ 0.01..100<br>
__default:__ 1<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* control signal 
__type:__ control<br>



## outlets:

* b0
__type:__ audio<br>
* b1
__type:__ audio<br>
* b2
__type:__ audio<br>
* a1
__type:__ audio<br>
* a2
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[lowpass](keywords/lowpass.html)



**See also:**
[\[flt.biquad~\]](flt.biquad~.html)
[\[flt.lpf12~\]](flt.lpf12~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





