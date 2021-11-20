[index](index.html) :: [flt](category_flt.html)
---

# flt.biquad~

###### second order IIR filter.

*available since version:* 0.1

---


## information
Digital biquad filter is a second-order recursive linear filter, containing two poles and two zeros. transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.biquad~.jpg)](../examples/pd/flt.biquad~.pd)





## methods:

* **reset**
reset filter state<br>




## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* b0<br>
_type:_ audio
* b1<br>
_type:_ audio
* b2<br>
_type:_ audio
* a1<br>
_type:_ audio
* a2<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**See also:**
[\[flt.c_bpf~\]](flt.c_bpf~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





