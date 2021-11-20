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
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@attack** 
Get/set attack time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0.3..100<br>
__default:__ 0.5<br>

* **@decay** 
Get/set decay time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..100<br>
__default:__ 1<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 10..1000<br>
__default:__ 200<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* play with default duration and full gain 
__type:__ control<br>



## outlets:

* synth output
__type:__ audio<br>
* bang after release finished
__type:__ control<br>



## keywords:

[synth](keywords/synth.html)
[snare](keywords/snare.html)
[drum](keywords/drum.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





