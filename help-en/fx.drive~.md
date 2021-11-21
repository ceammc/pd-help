---
layout:     default
title:      fx.drive~
categories: [fx]
tags:       [fx, drive]
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.drive~

###### Guitarix drive effect

*available since version:* 0.7

---




[![example](../examples/img/fx.drive~.jpg)](../examples/pd/fx.drive~.pd)



## arguments:

* **DRIVE**
drive coefficient<br>
_type:_ float<br>





## properties:

* **@drive** 
Get/set drive coefficient<br>
_type:_ float<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[drive](keywords/drive.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





