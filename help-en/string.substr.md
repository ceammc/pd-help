---
layout:     default
title:      string.substr
categories: [string]
tags:       [substring]
---
[index](index.html) :: [string](category_string.html)
---

# string.substr
**aliases:** [str.substr]


###### extract substring from input string

*available since version:* 0.3

---




[![example](../examples/img/string.substr.jpg)](../examples/pd/string.substr.pd)



## arguments:

* **FROM**
substring position. May be relative: -1 means one character from the end of
stirng<br>
_type:_ int<br>

* **LENGTH**
substring length. If -1 given (by default), means &#39;till string end&#39;.<br>
_type:_ int<br>





## properties:

* **@from** 
Get/set substring position. Can be negative - to address string from the end<br>
_type:_ int<br>
_default:_ 0<br>

* **@len** 
Get/set substring length. If equal to -1, substring to the end of string<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ -1<br>



## inlets:

* input string<br>
_type:_ control
* from<br>
_type:_ control
* to<br>
_type:_ control



## outlets:

* output substring<br>
_type:_ control



## keywords:

[substring](keywords/substring.html)



**See also:**
[\[string.split\]](string.split.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





