[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.recomposer~

###### recomposes a 2d plane wave decomposition into circular
            harmonics

*available since version:* 0.8

---


## information
Recomposes a plane wave decomposition into circular harmonics. There&#39;s three
            modes, fixe (default), fisheye and free.
The hoa.2d.recomposer~ can be controlled either by message or with the help of its
            dedicated graphical user interface hoa.2d.recomposer.



[![example](../examples/img/hoa.2d.recomposer~.jpg)](../examples/pd/hoa.2d.recomposer~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>

* **NCH**
number of channels<br>
__type:__ int<br>

* **MODE**
recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
__type:__ symbol<br>



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
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@n** (readonly)
Get number of channels (planewaves)<br>
__type:__ int<br>
__range:__ 0..63<br>
__default:__ 0<br>

* **@mode** (readonly)
Get recomposition mode. There is three modes: *fixe* - simply recomposes a plane
wave decomposition into circular harmonics. *fisheye* - allows you to perform
an operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound
field perspective to the front of the scene. *free* - allows you to change the
angles and the widening value for each channels.<br>
__type:__ symbol<br>
__enum:__ fixe, fisheye, free<br>
__default:__ free<br>

* **@fixe** 
Get/set alias for @mode fixe<br>
__type:__ alias<br>

* **@fisheye** 
Get/set alias for @mode fisheye<br>
__type:__ alias<br>

* **@free** 
Get/set alias for @mode free<br>
__type:__ alias<br>

* **@ramp** 
Get/set ramp time<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 100<br>



## inlets:

* input harmonic 
__type:__ audio<br>
* input harmonic 
__type:__ audio<br>
* input harmonic. If @fisheye mode is used: fisheye factor [0-1] in last
                inlet 
__type:__ audio<br>



## outlets:

* first planewave output
__type:__ audio<br>
* ... planewave output
__type:__ audio<br>
* n-th planewave output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[recomposer](keywords/recomposer.html)



**See also:**
[\[hoa.2d.projector~\]](hoa.2d.projector~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





