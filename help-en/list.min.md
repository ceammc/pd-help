---
layout:     default
title:      list.min
categories: [list]
tags:       [list, min, compare]
---
[index](index.html) :: [list](category_list.html)
---

# list.min

###### returns smallest element in the list

*available since version:* 0.1

---


## information
By default returns smallest float in list, this equal to using @float property. Also you can choose smallest symbol from list by using @symbol property.


[![example](../examples/img/list.min.jpg)](../examples/pd/list.min.pd)







## properties:

* **@type** 
Get/set type of largest element<br>
_type:_ symbol<br>
_enum:_ float, symbol, any<br>
_default:_ float<br>

* **@float** 
Get/set alias for @type float. Find max float element in list<br>
_type:_ alias<br>

* **@symbol** 
Get/set alias for @type symbol. Find greatest symbol element<br>
_type:_ alias<br>

* **@any** 
Get/set alias for @type any. Find greatest atom of any type. Note: symbols are greater
then numbers<br>
_type:_ alias<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* smallest element<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[min](keywords/min.html)
[compare](keywords/compare.html)



**See also:**
[\[list.max\]](list.max.html)
[\[list.range\]](list.range.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





