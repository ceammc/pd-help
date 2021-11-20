[index](index.html) :: [flt](category_flt.html)
---

# flt.c_lowshelf~

###### Lowshelf filter coefficient calculator for biquad

*available since version:* 0.1

---


## information
gain boost|cut below some frequency
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_lowshelf~.jpg)](../examples/pd/flt.c_lowshelf~.pd)



## arguments:

* **freq**
cutoff frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **gain**
filter gain<br>
__type:__ float<br>
__units:__ db<br>





## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@gain** 
Get/set filter gain<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -15..15<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* control input 
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
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





