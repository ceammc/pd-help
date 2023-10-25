[index](index.html) :: [synth](category_synth.html)
---

# synth.metro~

###### ready to use metronome synth

*available since version:* 0.9.7

---




[![example](../examples/img/synth.metro~.jpg)](../examples/pd/synth.metro~.pd)



## arguments:

* **TEMPO**
tempo in beats per minute<br>
_type:_ symbol<br>
_units:_ bpm<br>

* **TSIG**
time signature<br>
_type:_ symbol<br>



## methods:

* **down**
manually play downbeat sound<br>

* **on**
manually play onbeat sound<br>

* **off**
manually play offbeat sound<br>

* **mark**
manually play mark sound<br>




## properties:

* **@tempo** 
Get/set tempo. If beat division is ommitted, using 1/4<br>
_type:_ symbol<br>
_units:_ bpm<br>
_default:_ 60|4bpm<br>

* **@tsig** 
Get/set metronome time signature, can be complex like: |1/4+15/16| etc.<br>
_type:_ symbol<br>
_default:_ |4/4|<br>

* **@gain** 
Get/set common synth gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 0<br>

* **@down.gain** 
Get/set downbeat gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 6<br>

* **@on.gain** 
Get/set on-beat gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 6<br>

* **@off.gain** 
Get/set off-beat gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 6<br>

* **@mark.gain** 
Get/set mark sound gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -12..12<br>
_default:_ 6<br>

* **@down.freq** 
Get/set downbeat frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 100..5000<br>
_default:_ 1500<br>

* **@on.freq** 
Get/set on-beat frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 100..5000<br>
_default:_ 1000<br>

* **@off.freq** 
Get/set off-beat frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 100..5000<br>
_default:_ 500<br>

* **@mark.freq** 
Get/set mark sound frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 100..5000<br>
_default:_ 2000<br>

* **@down.reson** 
Get/set downbeat resonance value (Q)<br>
_type:_ float<br>
_range:_ 5..100<br>
_default:_ 50<br>

* **@on.reson** 
Get/set on-beat resonance value (Q)<br>
_type:_ float<br>
_range:_ 5..100<br>
_default:_ 30<br>

* **@off.reson** 
Get/set off-beat resonance value (Q)<br>
_type:_ float<br>
_range:_ 5..100<br>
_default:_ 10<br>

* **@mark.reson** 
Get/set mark sound resonance value (Q)<br>
_type:_ float<br>
_range:_ 5..500<br>
_default:_ 500<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_metro/PROP_NAME
osc address, if empty bind to /synth_metro/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* 1: start, 0: stop metronome<br>
_type:_ control
* 1: play downbeat, 2: play on-beat, 3: play off-beat<br>
_type:_ control
* set tempo in 1/4 per minute<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio
* current beat: 1: downbeat, 2: onbeat, 3: offbeat, 4: mark<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[poly](keywords/poly.html)
[rhythm](keywords/rhythm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





