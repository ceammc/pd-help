[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_tone~

###### Jean Claude Risset&#39;s endless glissando

*available since version:* 0.5

---




[![example](../examples/img/synth.risset_tone~.jpg)](../examples/pd/synth.risset_tone~.pd)



## arguments:

* **CENTROID**
main frequency (MIDI pitch)<br>
__type:__ float<br>

* **RATE**
glissanso speed<br>
__type:__ float<br>



## methods:

* **reset**
reset to start position<br>




## properties:

* **@rate** 
Get/set glissanso speed<br>
__type:__ float<br>
__range:__ -2..2<br>
__default:__ 0.01<br>

* **@centroid** 
Get/set main frequency. Units: MIDI note<br>
__type:__ float<br>
__range:__ 20..120<br>
__default:__ 60<br>

* **@range** 
Get/set glissando range in MIDI note units<br>
__type:__ float<br>
__range:__ 1..120<br>
__default:__ 120<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* reset to start position 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[risset](keywords/risset.html)






**Authors:** Oliver Larkin, Serge Poltavsky




**License:** GPL3 or later





