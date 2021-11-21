---
layout:     default
title:      synth.risset_bell~
categories: [synth]
tags:       [risset, bell]
---
[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_bell~

###### Jean Claude Risset&#39;s bell synth

*available since version:* 0.9.4

---




[![example](../examples/img/synth.risset_bell~.jpg)](../examples/pd/synth.risset_bell~.pd)



## arguments:

* **FREQ**
main frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **DUR**
duration<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **reset**
reset synth<br>




## properties:

* **@freq** 
Get/set base frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..10000<br>
_default:_ 440<br>

* **@pfreq** 
Get/set freq multiplication coefficient<br>
_type:_ float<br>
_range:_ 0..10<br>
_default:_ 1<br>

* **@dur** 
Get/set duration<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..600000<br>
_default:_ 5000<br>

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

* play<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[risset](keywords/risset.html)
[bell](keywords/bell.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





