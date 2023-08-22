[index](index.html) :: [synth](category_synth.html)
---

# synth.clap~

###### clap synth from faust libraries

*available since version:* 0.9.5

---




[![example](../examples/img/synth.clap~.jpg)](../examples/pd/synth.clap~.pd)





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
_range:_ 0..400<br>
_default:_ 0<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..4000<br>
_default:_ 0<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
_type:_ bool<br>
_default:_ 0<br>

* **@tone** 
Get/set bandpass filter cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 400..3500<br>
_default:_ 3500<br>



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



**See also:**
[\[synth.kick2~\]](synth.kick2~.html)
[\[synth.hat~\]](synth.hat~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





