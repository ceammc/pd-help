---
layout:     default
title:      flow.space
categories: [flow]
tags:       [space]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.space

###### space in time messages received at the same logical time

*available since version:* 0.9.1

---


## information
first message is delayed to next scheduler time


[![example](../examples/img/flow.space.jpg)](../examples/pd/flow.space.pd)



## arguments:

* **MS**
time space between messages<br>
_type:_ float<br>
_units:_ ms<br>

* **N**
time space = N*space after last outputted message<br>
_type:_ int<br>





## properties:

* **@delay** 
Get/set time-space between messages<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 1<br>

* **@done** 
Get/set time space (=@done*@delay) after last outputted message. After that delay
output bang to second outlet<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 1<br>



## inlets:

* messages<br>
_type:_ control
* set space interval (ms)<br>
_type:_ control



## outlets:

* output<br>
_type:_ control
* bang on finish (after @delay*@done ms after last outputted message)<br>
_type:_ control



## keywords:

[space](keywords/space.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





