---
layout:     default
title:      flow.change
categories: [flow]
tags:       [flow, change]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.change

###### rejects redundant input values

*available since version:* 0.3

---


## information
The object passes input values only when it&#39;s changed. You can &#34;set&#34; the current value, or bang to force output. Note: [list a b c( and [a b c( are different values!


[![example](../examples/img/flow.change.jpg)](../examples/pd/flow.change.pd)







## properties:

* **@onrepeat** 
Get/set function called when repeat occurs<br>
_type:_ symbol<br>



## inlets:

* force output current value<br>
_type:_ control
* reset: reset state<br>
_type:_ control



## outlets:

* output only if input changed<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[change](keywords/change.html)



**See also:**
[\[change\]](change.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





