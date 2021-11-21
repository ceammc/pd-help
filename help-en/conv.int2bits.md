---
layout:     default
title:      conv.int2bits
categories: [conv]
tags:       [conv, bits, int]
---
[index](index.html) :: [conv](category_conv.html)
---

# conv.int2bits
**aliases:** [ceammc/int-&gt;bits], [int-&gt;bits]


###### convert integer to list of bits

*available since version:* 0.9.1

---


## information
Note: negative numbers converted using machine architecture, commonly two&#39;s complement


[![example](../examples/img/conv.int2bits.jpg)](../examples/pd/conv.int2bits.pd)







## properties:

* **@size** 
Get/set output bit-length<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 32<br>

* **@rev** 
Get/set reversed bit order<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input value<br>
_type:_ control



## outlets:

* list of bits<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[int](keywords/int.html)



**See also:**
[\[conv.bits2int\]](conv.bits2int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





