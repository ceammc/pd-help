[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.encoder~

###### hoa 2d encoder

*available since version:* 0.8

---


## information
Creates the circular harmonics of a signal depending of a given order and a
            position on a circle given in radians (θ).



[![example](../examples/img/hoa.2d.encoder~.jpg)](../examples/pd/hoa.2d.encoder~.pd)



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

* input signal 
__type:__ audio<br>
* position on a circle in radians 
__type:__ audio<br>



## outlets:

* first circular harmonics output
__type:__ audio<br>
* ... circular harmonics output
__type:__ audio<br>
* n-th circular harmonics output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[encoder](keywords/encoder.html)



**See also:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





