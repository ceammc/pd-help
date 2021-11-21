---
layout:     default
title:      route.float
categories: [flow]
tags:       [route]
---
[index](index.html) :: [flow](category_flow.html)
---

# route.float
**aliases:** [route.f]


###### separate float messages from other types

*available since version:* 0.9.2

---


## information
to get properties use *prop.get* object, cause all messages (including property requests) are passed thru


[![example](../examples/img/route.float.jpg)](../examples/pd/route.float.pd)







## properties:

* **@strict** 
Get/set strict mode. By default list with single float treated as float. Set to true to
disable this behavior<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* float to first outlet<br>
_type:_ control



## outlets:

* float output<br>
_type:_ control
* other messages<br>
_type:_ control



## keywords:

[route](keywords/route.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





