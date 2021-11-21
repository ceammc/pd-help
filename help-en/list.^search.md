---
layout:     default
title:      list.^search
categories: [list]
tags:       [list, search, index, find]
---
[index](index.html) :: [list](category_list.html)
---

# list.^search

###### on input atom returns it index in list

*available since version:* 0.6

---


## information
Outputs index or -1 if not found


[![example](../examples/img/list.%5Esearch.jpg)](../examples/pd/list.%5Esearch.pd)



## arguments:

* **LIST**
list contents<br>
_type:_ list<br>





## properties:

* **@value** 
Get/set list contents<br>
_type:_ list<br>

* **@start** 
Get/set search start index position<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@end** 
Get/set search end index position (-1 means end of list)<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ -1<br>



## inlets:

* output float index in searched list<br>
_type:_ control
* set searched list<br>
_type:_ control



## outlets:

* 1 on success, otherwise 0<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[search](keywords/search.html)
[index](keywords/index.html)
[find](keywords/find.html)



**See also:**
[\[list.search\]](list.search.html)
[\[list.contains\]](list.contains.html)
[\[list.^contains\]](list.%5Econtains.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





