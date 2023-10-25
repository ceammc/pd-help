[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+square~

###### Positive low frequency square wave

*available since version:* 0.7

---




[![example](../examples/img/lfo.%2Bsquare~.jpg)](../examples/pd/lfo.%2Bsquare~.pd)



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
Get/set OSC address id. If specified, bind all properties to /ID/lfo_+square/PROP_NAME
osc address, if empty bind to /lfo_+square/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal in [0, 1] range<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[square](keywords/square.html)



**See also:**
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





