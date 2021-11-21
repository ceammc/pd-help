---
layout:     default
title:      lfo.square~
categories: [lfo]
tags:       [lfo, oscillator, square]
---
[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.square~

###### Zero-mean unit-amplitude low frequency square wave

*available since version:* 0.1

---




[![example](../examples/img/lfo.square~.jpg)](../examples/pd/lfo.square~.pd)



## arguments:

* **freq**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[square](keywords/square.html)



**See also:**
[\[lfo.+square~\]](lfo.%2Bsquare~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





