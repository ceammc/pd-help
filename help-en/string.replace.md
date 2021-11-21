---
layout:     default
title:      string.replace
categories: [string]
tags:       [replace]
---
[index](index.html) :: [string](category_string.html)
---

# string.replace
**aliases:** [str.replace]


###### replace from one substring to another in input string

*available since version:* 0.3

---




[![example](../examples/img/string.replace.jpg)](../examples/pd/string.replace.pd)



## arguments:

* **FROM**
substring for replace<br>
_type:_ symbol<br>

* **TO**
substring to replace<br>
_type:_ symbol<br>





## properties:

* **@from** 
Get/set replace from<br>
_type:_ symbol<br>

* **@to** 
Get/set replace to<br>
_type:_ symbol<br>

* **@mode** 
Get/set replace mode<br>
_type:_ symbol<br>
_enum:_ all, first, last<br>
_default:_ all<br>

* **@all** 
Get/set alias to @mode all - replace all occurences in input string<br>
_type:_ alias<br>

* **@first** 
Get/set alias to @mode first - replace first occurence in input string<br>
_type:_ alias<br>

* **@last** 
Get/set alias to @mode last - replace last occurence in input string<br>
_type:_ alias<br>



## inlets:

* input string or symbol<br>
_type:_ control
* from<br>
_type:_ control
* to<br>
_type:_ control



## outlets:

* output string<br>
_type:_ control



## keywords:

[replace](keywords/replace.html)



**See also:**
[\[str.remove\]](str.remove.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





