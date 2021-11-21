---
layout:     default
title:      flt.c_lowshelf~
categories: [flt]
tags:       [filter, lowshelf]
---
[index](index.html) :: [flt](category_flt.html)
---

# flt.c_lowshelf~

###### Lowshelf filter coefficient calculator for biquad

*available since version:* 0.1

---


## information
gain boost|cut below some frequency Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_lowshelf~.jpg)](../examples/pd/flt.c_lowshelf~.pd)



## arguments:

* **freq**
cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **gain**
filter gain<br>
_type:_ float<br>
_units:_ db<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@gain** 
Get/set filter gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -15..15<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

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



## keywords:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





