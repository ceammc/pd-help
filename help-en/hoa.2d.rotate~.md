---
layout:     default
title:      hoa.2d.rotate~
categories: [spat]
tags:       [hoa, rotate]
---
[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.rotate~
**aliases:** [hoa.rotate\~]


###### a 2D ambisonic sound field rotation

*available since version:* 0.8

---




[![example](../examples/img/hoa.2d.rotate~.jpg)](../examples/pd/hoa.2d.rotate~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>





## properties:

* **@order** (readonly)
Get the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>



## inlets:

* first input harmonic<br>
_type:_ audio
* ... input harmonic<br>
_type:_ audio
* n-th input harmonic<br>
_type:_ audio
* Set the angle of the rotation of the soundfield in radian. The rotation angle is anti-clockwise and wrapped between 0 and 2π.<br>
_type:_ audio



## outlets:

* first output harmonic<br>
_type:_ audio
* ... output harmonic<br>
_type:_ audio
* n-th output harmonic<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[rotate](keywords/rotate.html)



**See also:**
[\[hoa.encoder~\]](hoa.encoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





