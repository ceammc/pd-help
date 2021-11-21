---
layout:     default
title:      env.adsr~
categories: [env]
tags:       [envelope, adsr]
---
[index](index.html) :: [env](category_env.html)
---

# env.adsr~

###### ADSR (Attack, Decay, Sustain, Release) envelope generator

*available since version:* 0.7

---




[![example](../examples/img/env.adsr~.jpg)](../examples/pd/env.adsr~.pd)



## arguments:

* **attack**
attack time<br>
_type:_ float<br>
_units:_ ms<br>

* **decay**
decay time<br>
_type:_ float<br>
_units:_ ms<br>

* **sustain**
sustain level (percentage of trigger)<br>
_type:_ float<br>
_units:_ %<br>

* **release**
release time<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **play**
runs envelope and release it after specified time<br>
  __parameters:__
  - **[DUR]** duration<br>
    type: float <br>

* **reset**
reset envelope to initial state<br>




## properties:

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 10<br>

* **@decay** 
Get/set decay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 10<br>

* **@sustain** 
Get/set sustain level - percent from trigger signal<br>
_type:_ float<br>
_units:_ %<br>
_range:_ 0..100<br>
_default:_ 50<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 300<br>

* **@gate** 
Get/set trigger. If &gt; 0 - starts envelope.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@adsr** (readonly)
Get attack decay sustain release tuple<br>
_type:_ list<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal with applied envelope<br>
_type:_ audio
* outputs 1 when attack/decay phase finished, 0 - when release phase finished<br>
_type:_ control



## keywords:

[envelope](keywords/envelope.html)
[adsr](keywords/adsr.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





