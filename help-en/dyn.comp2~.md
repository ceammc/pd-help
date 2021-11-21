---
layout:     default
title:      dyn.comp2~
categories: [dyn]
tags:       [compressor]
---
[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp2~

###### stereo dynamic range compressor

*available since version:* 0.1

---




[![example](../examples/img/dyn.comp2~.jpg)](../examples/pd/dyn.comp2~.pd)



## arguments:

* **ratio**
compression ratio (1 = no compression, &gt;1 means compression)<br>
_type:_ float<br>

* **threshold**
level threshold above which compression kicks in (100 dB = max level)<br>
_type:_ float<br>
_units:_ db<br>

* **attack**
attack time = time constant when level &amp; compression going up<br>
_type:_ float<br>
_units:_ ms<br>

* **release**
release time = time constant coming out of compression<br>
_type:_ float<br>
_units:_ ms<br>

* **ID**
object ID for OSC control path<br>
_type:_ symbol<br>





## properties:

* **@ratio** 
Get/set compression ratio (1 = no compression, &gt;1 means compression)<br>
_type:_ float<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@threshold** 
Get/set level threshold above which compression kicks in (100 dB = max level)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ 0..100<br>
_default:_ 100<br>

* **@attack** 
Get/set time constant when level &amp; compression going up<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..100<br>
_default:_ 10<br>

* **@release** 
Get/set release time = time constant coming out of compression<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio



## outlets:

* left output signal<br>
_type:_ audio
* right output signal<br>
_type:_ audio
* information output<br>
_type:_ control



## keywords:

[compressor](keywords/compressor.html)



**See also:**
[\[dyn.comp~\]](dyn.comp~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





