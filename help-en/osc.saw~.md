[index](index.html) :: [osc](category_osc.html)
---

# osc.saw~

###### alias-free sawtooth wave

*available since version:* 0.1

---


## information
Polynomial Transition Regions (PTR) used for aliasing suppression. 2nd order interpolation.


[![example](../examples/img/osc.saw~.jpg)](../examples/pd/osc.saw~.pd)



## arguments:

* **FREQ**
See @freq<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/osc_saw/PROP_NAME osc
address, if empty bind to /osc_saw/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..22050<br>
_default:_ 0<br>



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
[\[osc.saw4~\]](osc.saw4~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[osc.square~\]](osc.square~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





