---
layout:     default
title:      flow.multiplex
categories: [flow]
tags:       [multiplex]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex
**aliases:** [flow.mux]


###### control flow multiplexer

*available since version:* 0.6

---


## information
Warning: in v0.9 extra inlet added to select input Set @index property only via [prop.set]


[![example](../examples/img/flow.multiplex.jpg)](../examples/pd/flow.multiplex.pd)



## arguments:

* **N**
number of multiplexed inputs<br>
_type:_ int<br>

* **N**
default input index<br>
_type:_ int<br>





## properties:

* **@index** 
Get/set input index<br>
_type:_ int<br>
_range:_ 0..23<br>
_default:_ 0<br>



## inlets:

* multiplexer first inlet<br>
_type:_ control
* multiplexer N-th inlet<br>
_type:_ control
* set input index<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[multiplex](keywords/multiplex.html)



**See also:**
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





