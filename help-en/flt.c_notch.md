[index](index.html) :: [flt](category_flt.html)
---

# flt.c_notch

###### Notch filter coefficient calculator for biquad

*available since version:* 0.9.2

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_notch.jpg)](../examples/pd/flt.c_notch.pd)



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
__range:__ 20..22050<br>
__default:__ 1000<br>

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
[notch](keywords/notch.html)
[reject](keywords/reject.html)



**See also:**
[\[flt.c_lpf\]](flt.c_lpf.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





