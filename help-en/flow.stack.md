---
layout:     default
title:      flow.stack
categories: [flow]
tags:       [stack]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.stack

###### any message stack

*available since version:* 0.9.1

---




[![example](../examples/img/flow.stack.jpg)](../examples/pd/flow.stack.pd)



## arguments:

* **N**
max stack size<br>
_type:_ int<br>





## properties:

* **@max_size** 
Get/set maximum stack grow size<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 100<br>

* **@size** (readonly)
Get current number of elements in stack<br>
_type:_ int<br>
_default:_ 0<br>

* **@empty** (readonly)
Get if stack is empty<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@on_empty** 
Get/set message send to destination address when stack becomes empty. First list
element is address to send, other additional elements treated as message or
bang if not specified.<br>
_type:_ list<br>

* **@on_full** 
Get/set message send to destination address when stack becomes full. First list element
is address to send, other additional elements treated as message or bang if not
specified.<br>
_type:_ list<br>



## inlets:

* input: push to stack<br>
_type:_ control
* output and remove top element<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[stack](keywords/stack.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





