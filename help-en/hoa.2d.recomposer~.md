---
layout:     default
title:      hoa.2d.recomposer~
categories: [spat]
tags:       [hoa, recomposer]
---
[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.recomposer~
**aliases:** [hoa.recomposer\~]


###### recomposes a 2d plane wave decomposition into circular harmonics

*available since version:* 0.8

---


## information
Recomposes a plane wave decomposition into circular harmonics. There&#39;s three modes, fixe (default), fisheye and free. The hoa.2d.recomposer~ can be controlled either by message or with the help of its dedicated graphical user interface hoa.2d.recomposer.


[![example](../examples/img/hoa.2d.recomposer~.jpg)](../examples/pd/hoa.2d.recomposer~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NCH**
number of channels<br>
_type:_ int<br>

* **MODE**
recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
_type:_ symbol<br>



## methods:

* **angles**
set the angles of channels. Angles are in radians, wrapped between 0 and 2π<br>
  __parameters:__
  - **VALS** list of angles<br>
    type: list <br>
    units: rad <br>
    required: True <br>

* **wide**
set the widening value of channels. Widening value is clipped between 0.
(omnidirectional) and 1. (directional)<br>
  __parameters:__
  - **VALS** list of values per channel<br>
    type: list <br>
    required: True <br>




## properties:

* **@order** (readonly)
Get the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@n** (readonly)
Get number of channels (planewaves)<br>
_type:_ int<br>
_range:_ 0..63<br>
_default:_ 0<br>

* **@mode** (readonly)
Get recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
_type:_ symbol<br>
_enum:_ fixe, fisheye, free<br>
_default:_ free<br>

* **@fixe** 
Get/set alias for @mode fixe<br>
_type:_ alias<br>

* **@fisheye** 
Get/set alias for @mode fisheye<br>
_type:_ alias<br>

* **@free** 
Get/set alias for @mode free<br>
_type:_ alias<br>

* **@ramp** 
Get/set ramp time<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 100<br>



## inlets:

* input harmonic<br>
_type:_ audio
* input harmonic<br>
_type:_ audio
* input harmonic. If @fisheye mode is used: fisheye factor [0-1] in last inlet<br>
_type:_ audio



## outlets:

* first planewave output<br>
_type:_ audio
* ... planewave output<br>
_type:_ audio
* n-th planewave output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)



**See also:**
[\[hoa.2d.projector~\]](hoa.2d.projector~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





