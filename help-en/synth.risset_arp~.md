[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_arp~

###### Jean Claude Risset&#39;s harmonic arpeggio effect

*available since version:* 0.6

---




[![example](../examples/img/synth.risset_arp~.jpg)](../examples/pd/synth.risset_arp~.pd)







## properties:

* **@freq** 
Get/set base frequency<br>
_type:_ float<br>
_range:_ 40..500<br>
_default:_ 100<br>

* **@detune** 
Get/set detune percent<br>
_type:_ float<br>
_range:_ 0..1000<br>
_default:_ 5<br>

* **@spread** 
Get/set stereo spread<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic1** 
Get/set 1st harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic2** 
Get/set 2nd harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic3** 
Get/set 3rd harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic4** 
Get/set 4th harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic5** 
Get/set 5th harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic6** 
Get/set 6th harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic7** 
Get/set 7th harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@harmonic8** 
Get/set 8th harmonic amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/synth_risset_arp/PROP_NAME osc address, if empty bind to
/synth_risset_arp/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* control inlet<br>
_type:_ control



## outlets:

*  <br>
_type:_ audio
*  <br>
_type:_ audio



## keywords:

[risset](keywords/risset.html)
[arpeggio](keywords/arpeggio.html)






**Authors:** Oliver Larkin, Serge Poltavsky




**License:** GPL3 or later





