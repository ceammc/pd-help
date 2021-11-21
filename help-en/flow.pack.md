---
layout:     default
title:      flow.pack
categories: [flow]
tags:       [flow, pack]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.pack

###### flow pack

*available since version:* 0.8

---




[![example](../examples/img/flow.pack.jpg)](../examples/pd/flow.pack.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>

* **VALS**
default values for all inlets. If not enough default values given it sets to 0.<br>
_type:_ list<br>





## properties:

* **@n** 
Get/set number of inlets<br>
_type:_ int<br>
_range:_ 1..255<br>
_default:_ 1<br>

* **@init** 
Get/set default init values<br>
_type:_ list<br>



## inlets:

* output current value<br>
_type:_ control
* change ... packed value<br>
_type:_ control
* change n-th packed value<br>
_type:_ control



## outlets:

* packed list or message (if message input)<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[pack](keywords/pack.html)



**See also:**
[\[pack\]](pack.html)
[\[flow.sync\]](flow.sync.html)
[\[flow.sync_pack\]](flow.sync_pack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





