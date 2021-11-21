---
layout:     default
title:      flow.pipe
categories: [flow]
tags:       [flow, pipe]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.pipe

###### enhanced version on vanilla pipe object

*available since version:* 0.9.1

---


## information
Acts like vanilla [pipe] but for any messages: bangs, floats, symbols etc. Note: @delay property can be set only via right inlet or [prop.set] object


[![example](../examples/img/flow.pipe.jpg)](../examples/pd/flow.pipe.pd)



## arguments:

* **MS**
init @delay property<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@delay** 
Get/set delay time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@empty** (readonly)
Get 1 if pipe is empty, otherwise 0.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@size** (readonly)
Get pipe size<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* incoming message<br>
_type:_ control
* clear pipe<br>
_type:_ control



## outlets:

* pipe output<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[pipe](keywords/pipe.html)



**See also:**
[\[flow.delay\]](flow.delay.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





