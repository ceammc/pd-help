[index](index.html) :: [synth](category_synth.html)
---

# synth.snare~

###### Snare drum synth from Guitarix project

*available since version:* 0.9.4

---




[![example](../examples/img/synth.snare~.jpg)](../examples/pd/synth.snare~.pd)





## methods:

* **reset**
reset synth<br>




## properties:

* **@gate** 
Get/set play trigger &gt;0: on, 0: off. To set output gain to 0.5 you can 0.5 as trigger
value<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.3..100<br>
_default:_ 0.5<br>

* **@decay** 
Get/set decay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..100<br>
_default:_ 1<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..1000<br>
_default:_ 200<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* play with default duration and full gain<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio
* bang after release finished<br>
_type:_ control



## keywords:

[synth](keywords/synth.html)
[snare](keywords/snare.html)
[drum](keywords/drum.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





