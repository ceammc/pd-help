---
layout:     default
title:      list.slice
categories: [list]
tags:       [list, slice, sublist]
---
[index](index.html) :: [list](category_list.html)
---

# list.slice

###### extract sublist

*available since version:* 0.2

---




[![example](../examples/img/list.slice.jpg)](../examples/pd/list.slice.pd)



## arguments:

* **FROM**
@from property<br>
_type:_ int<br>

* **TO**
@to property<br>
_type:_ int<br>

* **STEP**
@step property<br>
_type:_ int<br>





## properties:

* **@from** 
Get/set start slice position. You can use negative index to address elements from the
end<br>
_type:_ int<br>
_default:_ 0<br>

* **@to** 
Get/set end slice position. You can use negative index to address elements from the end<br>
_type:_ int<br>
_default:_ -1<br>

* **@step** 
Get/set slice step<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 1<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* output sublist<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[slice](keywords/slice.html)
[sublist](keywords/sublist.html)



**See also:**
[\[list.at\]](list.at.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





