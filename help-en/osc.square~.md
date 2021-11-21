---
layout:     default
title:      osc.square~
categories: [osc]
tags:       [oscillator, band-limited]
---
[index](index.html) :: [osc](category_osc.html)
---

# osc.square~

###### Bandlimited square wave oscillator

*available since version:* 0.1

---




[![example](../examples/img/osc.square~.jpg)](../examples/pd/osc.square~.pd)



## arguments:

* **freq**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**See also:**
[\[osc.saw~\]](osc.saw~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[lfo.square~\]](lfo.square~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





