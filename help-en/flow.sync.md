---
layout:     default
title:      flow.sync
categories: [flow]
tags:       [flow, control]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.sync
**aliases:** [flow.&#39;]


###### bus with only hot inlets

*available since version:* 0.1

---


## information
Sync data flow. All inlets are &#39;hot&#39;. When float, symbol or list arrives to inlet, it&#39;s value stored. Then output all stored values from all inlets from rightmost to leftmost


[![example](../examples/img/flow.sync.jpg)](../examples/pd/flow.sync.pd)



## arguments:

* **N**
Number of input/outputs<br>
_type:_ int<br>







## inlets:

* first inlet<br>
_type:_ control
* ...<br>
_type:_ control
* Nth inlet<br>
_type:_ control



## outlets:

* first outlet<br>
_type:_ control
* ... outlet<br>
_type:_ control
* Nth outlet<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[control](keywords/control.html)



**See also:**
[\[flow.pack&#39;\]](flow.pack%27.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





