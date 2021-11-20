[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.wider~

###### a 2d fractional ambisonic order simulator

*available since version:* 0.8

---


## information
hoa.2d.wider~ can be used to wide the diffusion of a localised sound. The order
            depending signals are weighted and appear in a logarithmic way to have linear
            changes.



[![example](../examples/img/hoa.2d.wider~.jpg)](../examples/pd/hoa.2d.wider~.pd)



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

* first input signal 
__type:__ audio<br>
* ... input signal 
__type:__ audio<br>
* n-th input signal 
__type:__ audio<br>
* widening signal in [0-1] range. 
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
[wider](keywords/wider.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





