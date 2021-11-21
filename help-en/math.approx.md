---
layout:     default
title:      math.approx
categories: [math]
tags:       [equal, compare, approx]
---
[index](index.html) :: [math](category_math.html)
---

# math.approx
**aliases:** [ceammc/approx], [approx]


###### check if input value approximately equal to pattern

*available since version:* 0.1

---


## information
checks is |x - pattern| &lt;= |epsilon|


[![example](../examples/img/math.approx.jpg)](../examples/pd/math.approx.pd)



## arguments:

* **P**
compare pattern<br>
_type:_ float<br>

* **E**
compare epsilon<br>
_type:_ float<br>





## properties:

* **@value** 
Get/set compare pattern<br>
_type:_ float<br>
_default:_ 0<br>

* **@epsilon** 
Get/set compare epsilon<br>
_type:_ float<br>
_default:_ 0.01<br>



## inlets:

* input value<br>
_type:_ control
* pattern value<br>
_type:_ control
* epsilon<br>
_type:_ control



## outlets:

* output 1 if input value is approximately equal to pattern, 0 0 otherwise<br>
_type:_ control



## keywords:

[equal](keywords/equal.html)
[compare](keywords/compare.html)
[approx](keywords/approx.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





