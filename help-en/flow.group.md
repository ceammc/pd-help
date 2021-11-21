---
layout:     default
title:      flow.group
categories: [flow]
tags:       [flow, group]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.group
**aliases:** [ceammc/group], [group]


###### group input atoms in list of specified size

*available since version:* 0.3

---




[![example](../examples/img/flow.group.jpg)](../examples/pd/flow.group.pd)



## arguments:

* **SIZE**
group by this size<br>
_type:_ int<br>



## methods:

* **flush**
outputs and clears group<br>

* **clear**
clear without output<br>




## properties:

* **@by** 
Get/set group size<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 1<br>

* **@free** (readonly)
Get free space left in group<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* add float to group and flush if group is full packed<br>
_type:_ control
* set group size<br>
_type:_ control



## outlets:

* output list of grouped atoms<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[group](keywords/group.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





