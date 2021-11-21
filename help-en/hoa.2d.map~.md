---
layout:     default
title:      hoa.2d.map~
categories: [spat]
tags:       [hoa, map]
---
[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.map~
**aliases:** [hoa.map\~]


###### a 2d ambisonic multisource spatializer

*available since version:* 0.8

---


## information
Encodes several sources in the circular harmonics domain with distance compensation and muting system If nsrc==1 radius and angle controlled with signal values


[![example](../examples/img/hoa.2d.map~.jpg)](../examples/pd/hoa.2d.map~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NSRC**
number of sources<br>
_type:_ int<br>

* **MODE**
decoding mode<br>
_type:_ symbol<br>



## methods:

* **mute**
mute/unmute specified source<br>
  __parameters:__
  - **IDX** source index<br>
    type: int <br>
    required: True <br>

  - **STATE** mute value<br>
    type: int <br>
    required: True <br>

* **polar**
set source mapping in polar coordinates<br>
  __parameters:__
  - **IDX** source index<br>
    type: int <br>
    required: True <br>

  - **RAD** radius<br>
    type: float <br>
    required: True <br>

  - **ANG** rotation angle<br>
    type: float <br>
    units: rad <br>
    required: True <br>




## properties:

* **@order** (readonly)
Get the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@nsrc** (readonly)
Get number of input sources<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@ramp** 
Get/set ramp time<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 100<br>



## inlets:

* first source input<br>
_type:_ audio
* ... source input<br>
_type:_ audio
* n-th source input<br>
_type:_ audio



## outlets:

* first harmonic output<br>
_type:_ audio
* ... harmonic output<br>
_type:_ audio
* n-th harmonic output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[map](keywords/map.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





