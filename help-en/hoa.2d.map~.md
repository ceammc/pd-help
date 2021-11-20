[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.map~

###### a 2d ambisonic multisource spatializer

*available since version:* 0.8

---


## information
Encodes several sources in the circular harmonics domain with distance
            compensation and muting system
If nsrc==1 radius and angle controlled with signal values



[![example](../examples/img/hoa.2d.map~.jpg)](../examples/pd/hoa.2d.map~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>

* **NSRC**
number of sources<br>
__type:__ int<br>

* **MODE**
decoding mode<br>
__type:__ symbol<br>



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
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@nsrc** (readonly)
Get number of input sources<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@ramp** 
Get/set ramp time<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 100<br>



## inlets:

* first source input 
__type:__ audio<br>
* ... source input 
__type:__ audio<br>
* n-th source input 
__type:__ audio<br>



## outlets:

* first harmonic output
__type:__ audio<br>
* ... harmonic output
__type:__ audio<br>
* n-th harmonic output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[map](keywords/map.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





