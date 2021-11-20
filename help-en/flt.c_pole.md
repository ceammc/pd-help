[index](index.html) :: [flt](category_flt.html)
---

# flt.c_pole

###### One-pole coefficient calculator for biquad filter

*available since version:* 0.9.2

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_pole.jpg)](../examples/pd/flt.c_pole.pd)



## arguments:

* **freq**
center frequency<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..22050<br>
__default:__ 1000<br>

* **@rad** 
Get/set use angular frequency<br>
__type:__ flag<br>

* **@mode** 
Get/set filter modey<br>
__type:__ symbol<br>
__enum:__ hpf, lpf<br>
__default:__ lpf<br>

* **@lpf** 
Get/set to @mode lpf<br>
__type:__ alias<br>

* **@hpf** 
Get/set ti @mode hpf<br>
__type:__ alias<br>



## inlets:

* filter frequency 
__type:__ control<br>



## outlets:

* list: b0 b1 b2 a1 a2
__type:__ control<br>



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[one](keywords/one.html)
[pol](keywords/pol.html)



**See also:**
[\[flt.c_lpf\]](flt.c_lpf.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





