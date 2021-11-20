[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.rotate~

###### a 2D ambisonic sound field rotation

*available since version:* 0.8

---




[![example](../examples/img/hoa.2d.rotate~.jpg)](../examples/pd/hoa.2d.rotate~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>





## properties:

* **@order** (readonly)
Get the order of decomposition<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>



## inlets:

* first input harmonic 
__type:__ audio<br>
* ... input harmonic 
__type:__ audio<br>
* n-th input harmonic 
__type:__ audio<br>
* Set the angle of the rotation of the soundfield in radian. The rotation
                angle is anti-clockwise and wrapped between 0 and 2π. 
__type:__ audio<br>



## outlets:

* first output harmonic
__type:__ audio<br>
* ... output harmonic
__type:__ audio<br>
* n-th output harmonic
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[rotate](keywords/rotate.html)



**See also:**
[\[hoa.encoder~\]](hoa.encoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





