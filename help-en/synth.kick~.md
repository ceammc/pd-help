[index](index.html) :: [synth](category_synth.html)
---

# synth.kick~

###### low-kick synth from Guitarix project

*available since version:* 0.9.4

---




[![example](../examples/img/synth.kick~.jpg)](../examples/pd/synth.kick~.pd)





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
_range:_ 1..50<br>
_default:_ 10<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..8000<br>
_default:_ 1000<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
_type:_ bool<br>
_default:_ 0<br>

* **@freq** 
Get/set start frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 10..5000<br>
_default:_ 50<br>



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
[kick](keywords/kick.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





