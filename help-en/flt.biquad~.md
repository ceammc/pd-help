[index](index.html) :: [flt](category_flt.html)
---

# flt.biquad~

###### second order IIR filter.

*available since version:* 0.1

---


## information
Digital biquad filter is a second-order recursive linear filter, containing two
            poles and two zeros.
transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.biquad~.jpg)](../examples/pd/flt.biquad~.pd)





## methods:

* **reset**
reset filter state<br>




## properties:

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>
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



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**See also:**
[\[flt.c_bpf~\]](flt.c_bpf~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





