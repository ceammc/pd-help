[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.map~
**aliases:** [hoa.map\~]


###### a 2d ambisonic multisource spatializer

*available since version:* 0.8

---


## information
Encodes several sources in the circular harmonics domain with distance compensation and muting system If nsrc==1 radius and angle controlled with signal values Note: source indexes are 1-based.


[![example](../examples/img/hoa.2d.map~.jpg)](../examples/pd/hoa.2d.map~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NSRC**
number of sources<br>
_type:_ int<br>

* **MODE**
mode in signal control mode (with nsrc=1)<br>
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

  - **ANG** rotation angle<br>
    type: float <br>
    units: rad <br>
    required: True <br>

* **pol**
alias to &#39;polar&#39; method<br>

* **cartesian**
set source mapping in cartesian coordinates<br>
  __parameters:__
  - **IDX** source index. 1-based<br>
    type: int <br>
    required: True <br>

  - **X** x-coord<br>
    type: float <br>
    required: True <br>

  - **X** y-coord<br>
    type: float <br>
    required: True <br>

* **car**
alias to &#39;cartesian&#39; method<br>




## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
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
Get/set signal control mode (with nsrc=1). If &#39;pol&#39;: second and third signal inlets are
treated as radius and angle values, if &#39;car&#39;: as X and Y coordinates<br>
_type:_ symbol<br>
_enum:_ pol, car<br>
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






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





