[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.tri~

###### Zero-mean unit-amplitude low frequency triangle wave

*available since version:* 0.1

---




[![example](../examples/img/lfo.tri~.jpg)](../examples/pd/lfo.tri~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ bool<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/lfo_tri/PROP_NAME osc
address, if empty bind to /lfo_tri/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency in Hz (can be zero or negative)<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* triangle wave in [1,-1] range<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[triangle](keywords/triangle.html)



**See also:**
[\[lfo.+tri~\]](lfo.%2Btri~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





