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
_type:_ float<br>

* **RATE**
glissanso speed<br>
_type:_ float<br>



## methods:

* **reset**
reset to start position<br>




## properties:

* **@rate** 
Get/set glissanso speed<br>
_type:_ float<br>
_range:_ -2..2<br>
_default:_ 0.01<br>

* **@centroid** 
Get/set main frequency. Units: MIDI note<br>
_type:_ float<br>
_range:_ 20..120<br>
_default:_ 60<br>

* **@range** 
Get/set glissando range in MIDI note units<br>
_type:_ float<br>
_range:_ 1..120<br>
_default:_ 120<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/synth_risset_tone/PROP_NAME osc address, if empty bind to
/synth_risset_tone/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* reset to start position<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[risset](keywords/risset.html)






**Authors:** Oliver Larkin, Serge Poltavsky




**License:** GPL3 or later





