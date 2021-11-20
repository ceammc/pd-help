[index](index.html) :: [flt](category_flt.html)
---

# flt.c_notch

###### Notch filter coefficient calculator for biquad

*available since version:* 0.9.2

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_notch.jpg)](../examples/pd/flt.c_notch.pd)



## arguments:

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>



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
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..22050<br>
_default:_ 1000<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
_type:_ float<br>
_range:_ 0.01..100<br>
_default:_ 0.707107<br>

* **@rad** 
Get/set use angular frequency<br>
_type:_ flag<br>



## inlets:

* filter frequency<br>
_type:_ control



## outlets:

* list: b0 b1 b2 a1 a2<br>
_type:_ control



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[notch](keywords/notch.html)
[reject](keywords/reject.html)



**See also:**
[\[flt.c_lpf\]](flt.c_lpf.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





