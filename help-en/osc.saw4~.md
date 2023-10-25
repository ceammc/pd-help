[index](index.html) :: [osc](category_osc.html)
---

# osc.saw4~

###### Bandlimited sawtooth wave

*available since version:* 0.7

---


## information
Differentiated Polynomial Waves (DPW) used for aliasing suppression. 4nd order interpolation.


[![example](../examples/img/osc.saw4~.jpg)](../examples/pd/osc.saw4~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@phase** 
Get/set phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/osc_saw4/PROP_NAME osc
address, if empty bind to /osc_saw4/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**See also:**
[\[osc.saw~\]](osc.saw~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[osc.square~\]](osc.square~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





