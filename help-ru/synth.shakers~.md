[index](index.html) :: [synth](category_synth.html)
---

# synth.shakers~

###### various percussion sounds from STK library

*доступно с версии:* 0.6

---


## информация
PhISEM (Physically Informed Stochastic Event Modeling) is an algorithmic approach for simulating collisions of multiple independent sound producing objects. This class is a meta-model that can simulate a Maraca, Sekere, Cabasa, Bamboo Wind Chimes, Water Drops, Tambourine, Sleighbells, and a Guiro. PhOLIES (Physically-Oriented Library of Imitated Environmental Sounds) is a similar approach for the synthesis of environmental sounds. This class implements simulations of breaking sticks, crunchy snow (or not), a wrench, sandpaper, and more.


[![example](../examples/img/synth.shakers~.jpg)](../examples/pd/synth.shakers~.pd)





## методы:

* **cc**
Control change<br>
  __параметры:__
  - **CTL** control number<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@gate** 
Запросить/установить synth gate (&gt;0 - play)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@type** 
Запросить/установить instrument type<br>
_тип:_ atom<br>
_варианты:_ maraca, cabasa, sekere, tambourine, sleigh_bells, bamboo_chimes, sand_paper, coke_can, sticks, crunch, big_rocks, little_rocks, next_mug, penny_mug, nickle_mug, dime_mug, quarter_mug, franc_mug, peso_mug, guiro, wrench, water_drops, tuned_bamboo_chimes<br>
_по умолчанию:_ maraca<br>

* **@types** (readonly)
Запросить all instrument types<br>
_тип:_ list<br>
_по умолчанию:_ maraca cabasa sekere tambourine sleigh_bells bamboo_chimes sand_paper coke_can sticks crunch big_rocks little_rocks next_mug penny_mug nickle_mug dime_mug quarter_mug franc_mug peso_mug guiro wrench water_drops tuned_bamboo_chimes<br>



## входы:

* control inlet<br>
_тип:_ control



## выходы:

* None<br>
_тип:_ audio



## ключевые слова:

[shakers](keywords/shakers.html)
[percussion](keywords/percussion.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





