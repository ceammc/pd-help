[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.projector~
**aliases:** [hoa.projector~]


###### a plane waves decomposer from circular harmonics domain

*available since version:* 0.8

---


## information
Discretizes the ambisonic sound field into the plane waves domain.


[![example](../examples/img/hoa.2d.projector~.jpg)](../examples/pd/hoa.2d.projector~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NCH**
number of channels<br>
_type:_ int<br>





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



## inlets:

* input harmonic<br>
_type:_ audio
* ... input harmonic<br>
_type:_ audio
* n-th input harmonic<br>
_type:_ audio



## outlets:

* first plane wave output<br>
_type:_ audio
* ... plane wave output<br>
_type:_ audio
* n-th plane wave output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)
[projector](keywords/projector.html)



**See also:**
[\[hoa.2d.recomposer~\]](hoa.2d.recomposer~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





