---
layout:     default
title:      pan.spread~
categories: [spat]
tags:       [pan, spread]
---
[index](index.html) :: [spat](category_spat.html)
---

# pan.spread~

###### spreads input channels across the stereo field

*available since version:* 0.5

---




[![example](../examples/img/pan.spread~.jpg)](../examples/pd/pan.spread~.pd)



## arguments:

* **N**
number of input channels<br>
_type:_ int<br>





## properties:

* **@ch** 
Get/set number of input channels<br>
_type:_ int<br>
_range:_ 2..16<br>
_default:_ 2<br>

* **@spread** 
Get/set for @spread = 0, all channels are in the centre, for 1, they have maximum
distribution<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@center** 
Get/set shift the centre of the distribution<br>
_type:_ float<br>
_range:_ -0.5..0.5<br>
_default:_ 0<br>

* **@compensate** 
Get/set compensate output level: divide amplitude to number of input channels<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@coeffs** (readonly)
Get list of gain pairs<br>
_type:_ list<br>



## inlets:

* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio



## outlets:

* left output channel<br>
_type:_ audio
* right output channel<br>
_type:_ audio



## keywords:

[pan](keywords/pan.html)
[spread](keywords/spread.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





