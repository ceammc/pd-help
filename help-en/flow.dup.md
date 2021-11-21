---
layout:     default
title:      flow.dup
categories: [flow]
tags:       [flow, duplicate, repeat]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.dup

###### message duplicator

*available since version:* 0.9.1

---


## information
Output incoming message specified number of times


[![example](../examples/img/flow.dup.jpg)](../examples/pd/flow.dup.pd)



## arguments:

* **N**
number of repeats<br>
_type:_ int<br>





## properties:

* **@n** 
Get/set number of repeats<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 2<br>



## inlets:

* incoming message<br>
_type:_ control
* set number of repeats<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[duplicate](keywords/duplicate.html)
[repeat](keywords/repeat.html)



**See also:**
[\[flow.mem\]](flow.mem.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





