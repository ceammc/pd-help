---
layout:     default
title:      prop.random
categories: [property]
tags:       [property, random]
---
[index](index.html) :: [property](category_property.html)
---

# prop.random

###### property randomizer

*available since version:* 0.9.4

---




[![example](../examples/img/prop.random.jpg)](../examples/pd/prop.random.pd)



## arguments:

* **SEED**
init random seed<br>
_type:_ int<br>

* **PROPS**
properties names<br>
_type:_ list<br>





## properties:

* **@seed** 
Get/set random seed<br>
_type:_ int<br>
_default:_ float<br>



## inlets:

* first specified property<br>
_type:_ control
* ... specified property<br>
_type:_ control
* n-th specified property<br>
_type:_ control



## outlets:

* connect to target object<br>
_type:_ control
* atom: new random value<br>
_type:_ control



## keywords:

[property](keywords/property.html)
[random](keywords/random.html)



**See also:**
[\[prop\]](prop.html)
[\[prop.declare\]](prop.declare.html)
[\[patch.props\]](patch.props.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





