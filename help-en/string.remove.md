---
layout:     default
title:      string.remove
categories: [string]
tags:       [remove]
---
[index](index.html) :: [string](category_string.html)
---

# string.remove
**aliases:** [str.remove]


###### remove substring from input string

*available since version:* 0.3

---




[![example](../examples/img/string.remove.jpg)](../examples/pd/string.remove.pd)



## arguments:

* **STR**
substring to remove<br>
_type:_ symbol<br>





## properties:

* **@mode** 
Get/set remove mode<br>
_type:_ symbol<br>
_enum:_ all, first, last<br>
_default:_ all<br>

* **@all** 
Get/set alias to @mode all - remove all occurences in input string<br>
_type:_ alias<br>

* **@first** 
Get/set alias to @mode first - remove first occurence in input string<br>
_type:_ alias<br>

* **@last** 
Get/set alias to @mode last - remove last occurence in input string<br>
_type:_ alias<br>

* **@str** 
Get/set removed string<br>
_type:_ symbol<br>



## inlets:

* input string or symbol<br>
_type:_ control
* set removed string or symbol<br>
_type:_ control



## outlets:

* output string<br>
_type:_ control



## keywords:

[remove](keywords/remove.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





