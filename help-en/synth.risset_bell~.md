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
__type:__ float<br>
__units:__ Hz<br>

* **DUR**
duration<br>
__type:__ float<br>
__units:__ ms<br>



## methods:

* **reset**
reset synth<br>




## properties:

* **@freq** 
Get/set base frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1..10000<br>
__default:__ 440<br>

* **@pfreq** 
Get/set freq multiplication coefficient<br>
__type:__ float<br>
__range:__ 0..10<br>
__default:__ 1<br>

* **@dur** 
Get/set duration<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 10..600000<br>
__default:__ 5000<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* play 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[risset](keywords/risset.html)
[bell](keywords/bell.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





