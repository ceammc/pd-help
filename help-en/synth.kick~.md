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
__range:__ 1..50<br>
__default:__ 10<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 10..8000<br>
__default:__ 1000<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@freq** 
Get/set start frequency<br>
__type:__ float<br>
__range:__ 10..5000<br>
__default:__ 50<br>



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
[kick](keywords/kick.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





