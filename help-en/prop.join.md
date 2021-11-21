---
layout:     default
title:      prop.join
categories: [property]
tags:       [property]
---
[index](index.html) :: [property](category_property.html)
---

# prop.join
**aliases:** [prop&lt;-]


###### join property to main data flow

*available since version:* 0.9

---


## information
Injects properties into data stream. Values from first inlet are passed unchanged and named property values added to stream. Note: all property inlets are *hot*, i.e. if object receives new value on inlet it immediately outputs it.


[![example](../examples/img/prop.join.jpg)](../examples/pd/prop.join.pd)









## inlets:

* data stream<br>
_type:_ control
* property value<br>
_type:_ control
* property value<br>
_type:_ control



## outlets:

* output values<br>
_type:_ control



## keywords:

[property](keywords/property.html)



**See also:**
[\[prop-&gt;\]](prop-%3E.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





