[index](index.html) :: [osc](category_osc.html)
---

# osc.pulse~

###### Bandlimited pulse train oscillator

*available since version:* 0.1

---




[![example](../examples/img/osc.pulse~.jpg)](../examples/pd/osc.pulse~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **DUTY**
duty cycle<br>
_type:_ float<br>





## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@duty** 
Get/set duty cycle<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/osc_pulse/PROP_NAME
osc address, if empty bind to /osc_pulse/PROP_NAME.<br>
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
[\[osc.impulse~\]](osc.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





