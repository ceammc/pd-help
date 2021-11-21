---
layout:     default
title:      conv.bits2bang
categories: [conv]
tags:       [conv, bits, bangs]
---
[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2bang
**aliases:** [ceammc/bits-&gt;bang], [bits-&gt;bang]


###### convert list of bits to bang events

*available since version:* 0.9.2

---


## information
in default mode if bit is on - sends bang to corresponding outlet in @poly mode if bit is on - send list (BIT_IDX bang) to single outlet


[![example](../examples/img/conv.bits2bang.jpg)](../examples/pd/conv.bits2bang.pd)







## properties:

* **@n** (readonly)
Get 123<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 8<br>

* **@rev** 
Get/set reversed bit order<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@poly** 
Get/set polyphonic mode for using with [clone] object<br>
_type:_ flag<br>



## inlets:

* input bit list<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[bangs](keywords/bangs.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





