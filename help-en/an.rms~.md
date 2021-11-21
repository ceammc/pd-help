---
layout:     default
title:      an.rms~
categories: [an]
tags:       [rms, root, mean, square]
---
[index](index.html) :: [an](category_an.html)
---

# an.rms~

###### root mean square with moving-average algorithm.

*available since version:* 0.9.1

---




[![example](../examples/img/an.rms~.jpg)](../examples/pd/an.rms~.pd)



## arguments:

* **PERIOD**
averaging frame<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **reset**
clear averaging data<br>




## properties:

* **@period** 
Get/set averaging frame<br>
_type:_ float<br>
_range:_ 1..1000<br>
_default:_ 200<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* rms level<br>
_type:_ audio



## keywords:

[rms](keywords/rms.html)
[root](keywords/root.html)
[mean](keywords/mean.html)
[square](keywords/square.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





