[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.mosc~

###### multi-oscillator with various waveforms

*available since version:* 0.9.3

---


## information
switching between waveforms is interpolated and takes 50ms.


[![example](../examples/img/lfo.mosc~.jpg)](../examples/pd/lfo.mosc~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **WAVE**
wave type<br>
_type:_ symbol<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@duty** 
Get/set duty cycle for pulse waveform<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ bool<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@windex** 
Get/set waveform index (counting from 0): sin, saw, tri, sqr, pulse, +sin, +saw, +tri,
+sqr, +pulse.<br>
_type:_ int<br>
_range:_ 0..9<br>
_default:_ 0<br>

* **@wave** 
Get/set wave type<br>
_type:_ symbol<br>
_enum:_ sin, saw, tri, sqr, pulse, +sin, +saw, +tri, +sqr, +pulse<br>
_default:_ sin<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/lfo_mosc/PROP_NAME osc
address, if empty bind to /lfo_mosc/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* oscillator output<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)



**See also:**
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.saw~\]](lfo.saw~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





