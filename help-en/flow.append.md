---
layout:     default
title:      flow.append
categories: [flow]
tags:       [flow, append]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.append

###### append message to flow stream

*available since version:* 0.9

---




[![example](../examples/img/flow.append.jpg)](../examples/pd/flow.append.pd)







## properties:

* **@delay** 
Get/set append delay. If &lt;0 append immidiately at the same logical time, if equal zero
- output after next DSP block.<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ -1<br>
_default:_ -1<br>



## inlets:

* input message<br>
_type:_ control
* set append value<br>
_type:_ control



## outlets:

* output message<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[append](keywords/append.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





