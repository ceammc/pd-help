[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.saw~

###### Full-range unit-amplitude low frequency saw

*available since version:* 0.7

---




[![example](../examples/img/lfo.saw~.jpg)](../examples/pd/lfo.saw~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **INVERT**
wave inversion<br>
_type:_ bool<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@invert** 
Get/set wave inversion<br>
_type:_ bool<br>
_default:_ 0<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ bool<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
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
Get/set OSC address id. If specified, bind all properties to /ID/lfo_saw/PROP_NAME osc
address, if empty bind to /lfo_saw/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency in Hz (can be zero or negative)<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* saw wave in [-1, +1] range<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[saw](keywords/saw.html)
[phasor](keywords/phasor.html)



**See also:**
[\[lfo.+saw~\]](lfo.%2Bsaw~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





