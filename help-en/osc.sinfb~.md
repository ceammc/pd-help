---
layout:     default
title:      osc.sinfb~
categories: [osc]
tags:       [osc, feedback]
---
[index](index.html) :: [osc](category_osc.html)
---

# osc.sinfb~

###### Sine oscilator with feedback

*available since version:* 0.1

---




[![example](../examples/img/osc.sinfb~.jpg)](../examples/pd/osc.sinfb~.pd)



## arguments:

* **freq**
initial frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **feedback**
oscillator feedback coefficient in range 0..2pi<br>
_type:_ float<br>





## properties:

* **@feedback** 
Get/set oscillator feedback coefficient<br>
_type:_ float<br>
_range:_ 0..6.28319<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* frequency<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[osc](keywords/osc.html)
[feedback](keywords/feedback.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





