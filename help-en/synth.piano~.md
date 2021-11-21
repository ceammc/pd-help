---
layout:     default
title:      synth.piano~
categories: [synth]
tags:       [piano, model, synth]
---
[index](index.html) :: [synth](category_synth.html)
---

# synth.piano~

###### waveguide commuted piano

*available since version:* 0.9.2

---




[![example](../examples/img/synth.piano~.jpg)](../examples/pd/synth.piano~.pd)





## methods:

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>

* **reset**
reset synth<br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 21..108<br>
_default:_ 48<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.813<br>

* **@stiffness** 
Get/set stiffness factor<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.28<br>

* **@detuning** 
Get/set detuning factor<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.1<br>

* **@brightness** 
Get/set brightness<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@hammer_hardness** 
Get/set hammer hardness<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.1<br>

* **@room_size** 
Get/set reverb room size<br>
_type:_ float<br>
_range:_ 0.005..1<br>
_default:_ 0.36<br>

* **@reverb_gain** 
Get/set reverb gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.137<br>

* **@width** 
Get/set spatialization width<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@pan** 
Get/set pan angle<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.6<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* left output<br>
_type:_ audio
* right output<br>
_type:_ audio



## keywords:

[piano](keywords/piano.html)
[model](keywords/model.html)
[synth](keywords/synth.html)






**Authors:** Romain Michon, Serge Poltavsky




**License:** GPL3 or later





