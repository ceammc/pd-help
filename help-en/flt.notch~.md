---
layout:     default
title:      flt.notch~
categories: [flt]
tags:       [filter, lowshelf]
---
[index](index.html) :: [flt](category_flt.html)
---

# flt.notch~

###### band-rejection filter

*available since version:* 0.1

---


## information
filter that passes most frequencies unaltered, but attenuates those in a specific range to very low levels. It is the opposite of a band-pass filter.


[![example](../examples/img/flt.notch~.jpg)](../examples/pd/flt.notch~.pd)



## arguments:

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **width**
band width (approximate)<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@width** 
Get/set band width (approximate)<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..10000<br>
_default:_ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





