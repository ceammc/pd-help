[index](index.html) :: [spat](category_spat.html)
---

# hoa.process~

###### patcher loader for multichannel processing

*available since version:* 0.8

---


## information
hoa.process~ helps the modularization of patches for ambisonic or plane waves processing. hoa.process~ is a kind of poly~ object particulary suitable for multichannel ambisonic or plane wave processing. Create a patch/effect/operator, then parallelize it with the hoa.process~


[![example](../examples/img/hoa.process~.jpg)](../examples/pd/hoa.process~.pd)



## arguments:

* **N**
the order of decomposition<br>
_type:_ int<br>

* **PATCH**
patch name<br>
_type:_ symbol<br>

* **DOMAIN**
process domain: harmonics or planewaves<br>
_type:_ symbol<br>

* **ARGS**
instance arguments<br>
_type:_ list<br>



## methods:

* **dump**
dumps all object info to Pd console window.<br>

* **open**
open Pd window for specified instance<br>
  __parameters:__
  - **IDX** instance index<br>
    type: int <br>
    required: True <br>

* **on**
switch on/off DSP instance processing. Usage: on all 0|1 - turn on/off all
instances, on IDX 0|1 - turn on/off specified instance.<br>




## properties:

* **@n** (initonly)
Get/set the order of decomposition/number of planewaves<br>
_type:_ int<br>
_range:_ 0..63<br>
_default:_ 0<br>

* **@patch** (initonly)
Get/set patch name<br>
_type:_ symbol<br>

* **@domain** (initonly)
Get/set process domain: harmonics or planewaves<br>
_type:_ symbol<br>
_enum:_ harmonics, planewaves<br>
_default:_ harmonics<br>

* **@args** (initonly)
Get/set arguments passed to instances<br>
_type:_ list<br>



## inlets:

* first input harmonic/planewave<br>
_type:_ audio
* ... input harmonic/planewave<br>
_type:_ audio
* n-th input harmonic/planewave<br>
_type:_ audio



## outlets:

* first harmonic/planewave output<br>
_type:_ audio
* ... harmonic/planewave output<br>
_type:_ audio
* n-th harmonic/planewave output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[process](keywords/process.html)
[2d](keywords/2d.html)



**See also:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





