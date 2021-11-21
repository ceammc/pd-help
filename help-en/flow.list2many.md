---
layout:     default
title:      flow.list2many
categories: [flow]
tags:       [conv, map, list]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.list2many
**aliases:** [ceammc/list-&gt;many], [list-&gt;many]


###### routes list element with message selectors

*available since version:* 0.9.2

---


## information
On incoming list (l⁰ l¹ ...) outputs to corresponding outlet message: [s⁰ l⁰(, [s¹ l¹( etc...


[![example](../examples/img/flow.list2many.jpg)](../examples/pd/flow.list2many.pd)



## arguments:

* **SEL**
list of selectors<br>
_type:_ list<br>







## inlets:

* input list<br>
_type:_ control



## outlets:

* first element with first selector<br>
_type:_ control
* ... element with ... selector<br>
_type:_ control
* nth element with nth selector<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[map](keywords/map.html)
[list](keywords/list.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





