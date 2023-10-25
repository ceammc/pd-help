[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.encoder~

###### hoa 3d encoder

*available since version:* 0.9.7

---


## information
Creates the circular harmonics of a signal depending of a given order, position on a circle in radians (θ) and elevation


[![example](../examples/img/hoa.3d.encoder~.jpg)](../examples/pd/hoa.3d.encoder~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>





## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..10<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* position on a circle (azimuth) in radians<br>
_type:_ audio
* elevation in radians<br>
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
[\[hoa.3d.decoder~\]](hoa.3d.decoder~.html)
[\[hoa.2d.encoder~\]](hoa.2d.encoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





