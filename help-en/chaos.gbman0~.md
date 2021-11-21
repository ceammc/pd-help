---
layout:     default
title:      chaos.gbman0~
categories: [chaos]
tags:       [chaos]
---
[index](index.html) :: [chaos](category_chaos.html)
---

# chaos.gbman0~

###### Gingerbreadman map chaotic generator

*available since version:* 0.9

---


## information
A non-interpolating sound generator based on the difference equations: x(n+1) = 1 - y(n) + |x(n)| y(n+1) = x(n)


[![example](../examples/img/chaos.gbman0~.jpg)](../examples/pd/chaos.gbman0~.pd)



## arguments:

* **X**
initial x value, default 1.2<br>
_type:_ float<br>

* **Y**
initial y value, default 2.1<br>
_type:_ float<br>







## inlets:

* generation frequency, minimal value 0.001Hz<br>
_type:_ audio



## outlets:

* outputs x value<br>
_type:_ audio
* outputs y value<br>
_type:_ audio



## keywords:

[chaos](keywords/chaos.html)



**See also:**
[\[chaos.gbman0\]](chaos.gbman0.html)




**Authors:** Serge Poltavski




**License:** GPL3 or later





