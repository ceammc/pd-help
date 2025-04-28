[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.impulse~

###### unit-amplitude low-frequency impulse train

*available since version:* 0.1

---




[![example](../examples/img/lfo.impulse~.jpg)](../examples/pd/lfo.impulse~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/lfo_impulse/PROP_NAME
osc address, if empty bind to /lfo_impulse/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@freq** 
Get/set initial frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..1000<br>
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

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





