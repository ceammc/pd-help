[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.encoder~
**aliases:** [hoa.encoder~]


###### hoa 2d encoder

*available since version:* 0.8

---


## information
Creates the circular harmonics of a signal depending of a given order and a position on a circle given in radians (θ).


[![example](../examples/img/hoa.2d.encoder~.jpg)](../examples/pd/hoa.2d.encoder~.pd)



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

* input signal<br>
_type:_ audio
* position on a circle in radians<br>
_type:_ audio



## outlets:

* first circular harmonics output<br>
_type:_ audio
* ... circular harmonics output<br>
_type:_ audio
* n-th circular harmonics output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[encoder](keywords/encoder.html)



**See also:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





