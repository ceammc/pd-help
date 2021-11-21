---
layout:     default
title:      fx.granulator~
categories: [fx]
tags:       [fx, bits, granulator]
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### simple input stream granulator

*available since version:* 0.7

---




[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## methods:

* **reset**
reset object state<br>




## properties:

* **@density** 
Get/set number of grains<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 10<br>

* **@length** 
Get/set grain length<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..500<br>
_default:_ 100<br>

* **@delay** 
Get/set grain total area length<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0.5..10<br>
_default:_ 10<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* left channel<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio
* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Authors:** Mayank Sanganeria, Serge Poltavsky




**License:** GPL3 or later





