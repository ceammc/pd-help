---
layout:     default
title:      list.stretch
categories: [list]
tags:       [list]
---
[index](index.html) :: [list](category_list.html)
---

# list.stretch

###### stretches list - changes its size with linear interpolation

*available since version:* 0.1

---




[![example](../examples/img/list.stretch.jpg)](../examples/pd/list.stretch.pd)



## arguments:

* **stretch**
New size of output list. Input list will be stretched to the new size with
linear interpolation<br>
_type:_ int<br>





## properties:

* **@size** 
Get/set new size<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 1<br>



## inlets:

* input list.<br>
_type:_ control
* new length of output list<br>
_type:_ control



## outlets:

* new modified list<br>
_type:_ control



## keywords:

[list](keywords/list.html)



**See also:**
[\[list.shift\]](list.shift.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





