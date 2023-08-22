[index](index.html) :: [synth](category_synth.html)
---

# synth.church_bell~

###### generic church bell modal model

*available since version:* 0.6

---


## information
Modeled after T. Rossing and R. Perrin, Vibrations of Bells, Applied Acoustics 2, 1987 Model height is 301 mm This model contains 7 excitation positions going linearly from the bottom to the top of the bell


[![example](../examples/img/synth.church_bell~.jpg)](../examples/pd/synth.church_bell~.pd)





## methods:

* **reset**
reset synth<br>




## properties:

* **@pos** 
Get/set strike position (0 is on the bottom)<br>
_type:_ int<br>
_range:_ 0..6<br>
_default:_ 0<br>

* **@gain** 
Get/set pluck gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@sharp** 
Get/set strike sharpness<br>
_type:_ float<br>
_range:_ 0.01..5<br>
_default:_ 0.5<br>

* **@cutoff** 
Get/set cutoff coefficent<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 6500<br>

* **@t60** 
Get/set time to decay to -60db level<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0.1..30<br>
_default:_ 20<br>

* **@decay_ratio** 
Get/set decay ratio<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@decay_slope** 
Get/set decay slope<br>
_type:_ float<br>
_range:_ 0..10<br>
_default:_ 2.5<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* play<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[bell](keywords/bell.html)
[church](keywords/church.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





