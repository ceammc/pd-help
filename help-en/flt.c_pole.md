[index](index.html) :: [flt](category_flt.html)
---

# flt.c_pole
**aliases:** [ceammc/pole-&gt;biquad], [pole-&gt;biquad]


###### One-pole coefficient calculator for biquad filter

*available since version:* 0.9.2

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_pole.jpg)](../examples/pd/flt.c_pole.pd)



## arguments:

* **FREQ**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..22050<br>
_default:_ 1000<br>

* **@rad** (initonly)
Get/set use angular frequency<br>
_type:_ flag<br>

* **@mode** 
Get/set filter modey<br>
_type:_ symbol<br>
_enum:_ hpf, lpf<br>
_default:_ lpf<br>

* **@lpf** 
Get/set to @mode lpf<br>
_type:_ alias<br>

* **@hpf** 
Get/set ti @mode hpf<br>
_type:_ alias<br>



## inlets:

* filter frequency<br>
_type:_ control



## outlets:

* list: b0 b1 b2 a1 a2<br>
_type:_ control



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[one](keywords/one.html)
[pol](keywords/pol.html)



**See also:**
[\[flt.c_lpf\]](flt.c_lpf.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





