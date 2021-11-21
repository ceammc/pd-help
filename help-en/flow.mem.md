---
layout:     default
title:      flow.mem
categories: [flow]
tags:       [memory, store]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.mem

###### store data flow in memory

*available since version:* 0.9.1

---




[![example](../examples/img/flow.mem.jpg)](../examples/pd/flow.mem.pd)



## arguments:

* **N**
number of memory cells<br>
_type:_ int<br>





## properties:

* **@n** 
Get/set number of memory cells<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 1<br>

* **@free** 
Get/set clear cell mode. If on - clear cell counter after zero was reached.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@ttl** 
Get/set time to live counter. Each time you set new value its memory cell counter is
set to this. Each time memory cell is outputted individual memory cell ttl
counter (not this property!) is decremented until zero reached. After that if
@free property is on memory cell is cleared. If this property equals zero
memory cell never expires.<br>
_type:_ int<br>
_range:_ 0..1024<br>
_default:_ 0<br>



## inlets:

* input: store in 1st memory cell<br>
_type:_ control
* input: store in ... memory cell<br>
_type:_ control
* input: store in n-th memory cell<br>
_type:_ control
* output all cells<br>
_type:_ control



## outlets:

* output 1st cell<br>
_type:_ control
* output ... cell<br>
_type:_ control
* output n-th cell<br>
_type:_ control



## keywords:

[memory](keywords/memory.html)
[store](keywords/store.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





