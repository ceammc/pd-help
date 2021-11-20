[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.projector~

###### a plane waves decomposer from circular harmonics domain

*available since version:* 0.8

---


## information
Discretizes the ambisonic sound field into the plane waves domain.



[![example](../examples/img/hoa.2d.projector~.jpg)](../examples/pd/hoa.2d.projector~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>

* **NCH**
number of channels<br>
__type:__ int<br>





## properties:

* **@order** (readonly)
Get the order of decomposition<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@n** (readonly)
Get number of channels (planewaves)<br>
__type:__ int<br>
__range:__ 0..63<br>
__default:__ 0<br>



## inlets:

* input harmonic 
__type:__ audio<br>
* ... input harmonic 
__type:__ audio<br>
* n-th input harmonic 
__type:__ audio<br>



## outlets:

* first plane wave output
__type:__ audio<br>
* ... plane wave output
__type:__ audio<br>
* n-th plane wave output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)
[projector](keywords/projector.html)



**See also:**
[\[hoa.2d.recomposer~\]](hoa.2d.recomposer~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





