[index](index.html) :: [misc](category_misc.html)
---

# risset.gliss

###### Sheppard/Risset glissando calculator

*available since version:* 0.9.5

---




[![example](../examples/img/risset.gliss.jpg)](../examples/pd/risset.gliss.pd)



## arguments:

* **BASE**
base pitch<br>
_type:_ float<br>
_units:_ semitone<br>





## properties:

* **@base** 
Get/set base pitch<br>
_type:_ float<br>
_units:_ semitone<br>
_range:_ 10..100<br>
_default:_ 60<br>

* **@n** (initonly)
Get/set number of bands<br>
_type:_ int<br>
_default:_ 5<br>

* **@interval** 
Get/set interval between bands<br>
_type:_ float<br>
_units:_ semitone<br>
_default:_ 12<br>

* **@shift** 
Get/set band shift in octaves<br>
_type:_ float<br>
_default:_ 0<br>

* **@ampexp** 
Get/set amplitude exponent<br>
_type:_ float<br>
_default:_ 2<br>



## inlets:

* glissando phase<br>
_type:_ control



## outlets:

* list of midi pitches<br>
_type:_ control
* list of amplitudes<br>
_type:_ control



## keywords:

[misc](keywords/misc.html)
[risset](keywords/risset.html)
[glissando](keywords/glissando.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





