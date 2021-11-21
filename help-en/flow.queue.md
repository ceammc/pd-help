---
layout:     default
title:      flow.queue
categories: [flow]
tags:       [counter]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.queue

###### multi-channel control flow sync queue (or FIFO)

*available since version:* 0.9.1

---




[![example](../examples/img/flow.queue.jpg)](../examples/pd/flow.queue.pd)



## arguments:

* **MAX**
max queue size<br>
_type:_ int<br>

* **N**
number of lines<br>
_type:_ int<br>





## properties:

* **@max_size** 
Get/set max queue size<br>
_type:_ int<br>
_range:_ 1..1024<br>
_default:_ 32<br>

* **@auto_pop** 
Get/set auto pop mode. If true automatically pops oldest elements when queue is full<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* 1st queue input messages<br>
_type:_ control
* ... queue input messages<br>
_type:_ control
* n-th queue input messages<br>
_type:_ control
* clear: remove all elements from all queues, output: output all element from all queues, flush: output and clear all element from all queues, bang or pop: output and remove first message in all queues<br>
_type:_ control



## outlets:

* 1st queue output<br>
_type:_ control
* ... queue output<br>
_type:_ control
* n-th queue output<br>
_type:_ control



## keywords:

[counter](keywords/counter.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





