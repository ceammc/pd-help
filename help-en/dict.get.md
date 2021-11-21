---
layout:     default
title:      dict.get
categories: [data]
tags:       [get, dictionary]
---
[index](index.html) :: [data](category_data.html)
---

# dict.get

###### output dict values

*available since version:* 0.6

---




[![example](../examples/img/dict.get.jpg)](../examples/pd/dict.get.pd)



## arguments:

* **KEYS**
keys<br>
_type:_ list<br>





## properties:

* **@keys** 
Get/set extracted keys<br>
_type:_ list<br>

* **@default** 
Get/set default value when key is not found in dictionary. If not specified no output
is performed.<br>
_type:_ atom<br>



## inlets:

* input dictionary<br>
_type:_ control



## outlets:

* first key output<br>
_type:_ control
* ... key output<br>
_type:_ control
* nth key output<br>
_type:_ control



## keywords:

[get](keywords/get.html)
[dictionary](keywords/dictionary.html)



**See also:**
[\[data.dict\]](data.dict.html)
[\[flow.route\]](flow.route.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





