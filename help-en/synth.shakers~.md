[index](index.html) :: [synth](category_synth.html)
---

# synth.shakers~

###### various percussion sounds from STK library

*available since version:* 0.6

---


## information
PhISEM (Physically Informed Stochastic Event Modeling) is an algorithmic approach for simulating collisions of multiple independent sound producing objects. This class is a meta-model that can simulate a Maraca, Sekere, Cabasa, Bamboo Wind Chimes, Water Drops, Tambourine, Sleighbells, and a Guiro. PhOLIES (Physically-Oriented Library of Imitated Environmental Sounds) is a similar approach for the synthesis of environmental sounds. This class implements simulations of breaking sticks, crunchy snow (or not), a wrench, sandpaper, and more.


[![example](../examples/img/synth.shakers~.jpg)](../examples/pd/synth.shakers~.pd)





## methods:

* **cc**
Control change<br>
  __parameters:__
  - **CTL** control number<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>




## properties:

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@type** 
Get/set instrument type<br>
_type:_ atom<br>
_enum:_ maraca, cabasa, sekere, tambourine, sleigh_bells, bamboo_chimes, sand_paper, coke_can, sticks, crunch, big_rocks, little_rocks, next_mug, penny_mug, nickle_mug, dime_mug, quarter_mug, franc_mug, peso_mug, guiro, wrench, water_drops, tuned_bamboo_chimes<br>
_default:_ maraca<br>

* **@types** (readonly)
Get all instrument types<br>
_type:_ list<br>
_default:_ maraca cabasa sekere tambourine sleigh_bells bamboo_chimes sand_paper coke_can sticks crunch big_rocks little_rocks next_mug penny_mug nickle_mug dime_mug quarter_mug franc_mug peso_mug guiro wrench water_drops tuned_bamboo_chimes<br>



## inlets:

* control inlet<br>
_type:_ control



## outlets:

*  <br>
_type:_ audio



## keywords:

[shakers](keywords/shakers.html)
[percussion](keywords/percussion.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





