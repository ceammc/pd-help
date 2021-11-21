---
layout:     default
title:      random.linear
categories: [random]
tags:       [linear, random]
---
[index](index.html) :: [random](category_random.html)
---

# random.linear

###### random linear distribution

*available since version:* 0.4

---


## information
Generates random number in interval [@v0, @v1) with linear distribution [@p0, @p1) Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.linear.jpg)](../examples/pd/random.linear.pd)







## properties:

* **@v0** 
Get/set begin of value interval<br>
_type:_ float<br>
_default:_ 0<br>

* **@v1** 
Get/set end of value interval<br>
_type:_ float<br>
_default:_ 1<br>

* **@p0** 
Get/set probability at begin<br>
_type:_ float<br>
_default:_ 1<br>

* **@p1** 
Get/set probability at end<br>
_type:_ float<br>
_default:_ 0<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* generates random number<br>
_type:_ control



## outlets:

* result value<br>
_type:_ control



## keywords:

[linear](keywords/linear.html)
[random](keywords/random.html)



**See also:**
[\[random.float\]](random.float.html)
[\[random.int\]](random.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





