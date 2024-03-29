[index](index.html) :: [synth](category_synth.html)
---

# synth.german_bell~

###### german church bell modal model

*available since version:* 0.9.4

---


## information
Modeled after D. Bartocha and . Baron, Influence of Tin Bronze Melting and Pouring Parameters on Its Properties and Bell&#39; Tone, Archives of Foundry Engineering, 2016 Model height is 1m This model contains 7 excitation positions going linearly from the bottom to the top of the bell


[![example](../examples/img/synth.german_bell~.jpg)](../examples/pd/synth.german_bell~.pd)





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
Get/set strike gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@sharp** 
Get/set strike sharpness<br>
_type:_ float<br>
_range:_ 0.01..5<br>
_default:_ 0.25<br>

* **@cutoff** 
Get/set strike cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 4000<br>

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
_default:_ 3<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/synth_german_bell/PROP_NAME osc address, if empty bind to
/synth_german_bell/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* play<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[bell](keywords/bell.html)
[church](keywords/church.html)
[german](keywords/german.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





