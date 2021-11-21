---
layout:     default
title:      fx.freqshift~
categories: [fx]
tags:       [fx, freqshift]
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.freqshift~

###### frequency shifter or single-sideband ring modulation

*available since version:* 0.1

---




[![example](../examples/img/fx.freqshift~.jpg)](../examples/pd/fx.freqshift~.pd)







## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* frequency shift in Hertz<br>
_type:_ audio



## outlets:

* output signal (freq + shift)<br>
_type:_ audio
* output signal (freq - shift)<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[freqshift](keywords/freqshift.html)






**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





