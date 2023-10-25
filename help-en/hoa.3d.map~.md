[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.map~

###### a 3d ambisonic multisource spatializer

*available since version:* 0.9.7

---


## information
Encodes several sources in the circular harmonics domain with distance compensation and muting system If @nsrc 1: radius, azimuth and elevation are controlled with signal values Note: source indexes are 1-based.


[![example](../examples/img/hoa.3d.map~.jpg)](../examples/pd/hoa.3d.map~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NSRC**
number of sources<br>
_type:_ int<br>

* **MODE**
coordinates mode<br>
_type:_ symbol<br>



## methods:

* **mute**
mute/unmute specified source<br>
  __parameters:__
  - **IDX** source index. 1-based<br>
    type: int <br>
    required: True <br>

  - **STATE** mute value<br>
    type: int <br>
    required: True <br>

* **polar**
set source mapping in polar coordinates<br>
  __parameters:__
  - **IDX** source index. 1-based<br>
    type: int <br>
    required: True <br>

  - **RAD** radius<br>
    type: float <br>
    required: True <br>

  - **AZIM** azimuth angle<br>
    type: float <br>
    units: rad <br>
    required: True <br>

  - **ELEV** elevation<br>
    type: float <br>
    units: rad <br>
    required: True <br>

* **cartesian**
set source mapping in cartesian coordinates<br>
  __parameters:__
  - **IDX** source index. 1-based<br>
    type: int <br>
    required: True <br>

  - **X** x coordinate<br>
    type: float <br>
    required: True <br>

  - **Y** y coordinate<br>
    type: float <br>
    required: True <br>

  - **Z** z coordinate<br>
    type: float <br>
    required: True <br>

* **pol**
alias to polar method<br>

* **car**
alias to cartesian method<br>




## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@nsrc** (initonly)
Get/set number of input sources<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 1<br>

* **@ramp** 
Get/set ramp time<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 100<br>

* **@mode** 
Get/set coordinates mode in signal control mode (with @nsrc 1), polar or cartesian<br>
_type:_ symbol<br>
_enum:_ car, pol<br>
_default:_ pol<br>



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
[3d](keywords/3d.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





