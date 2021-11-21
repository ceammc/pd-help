---
layout:     default
title:      flow.demultiplex
categories: [flow]
tags:       [demultiplex]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex
**aliases:** [flow.demux]


###### control flow demultiplexer

*available since version:* 0.6

---


## information
Note: you can get/set object properties only via prop.set/prop.get objects


[![example](../examples/img/flow.demultiplex.jpg)](../examples/pd/flow.demultiplex.pd)



## arguments:

* **N**
number of outlets<br>
_type:_ int<br>





## properties:

* **@index** 
Get/set current demultiplexer output index<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* input flow inlet<br>
_type:_ control
* output selector<br>
_type:_ control



## outlets:

* demultiplexer first output<br>
_type:_ control
* demultiplexer N-th output<br>
_type:_ control



## keywords:

[demultiplex](keywords/demultiplex.html)



**See also:**
[\[flow.multiplex\]](flow.multiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





