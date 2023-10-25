[index](index.html) :: [osc](category_osc.html)
---

# osc.sinfb~

###### Sine oscilator with feedback

*available since version:* 0.1

---




[![example](../examples/img/osc.sinfb~.jpg)](../examples/pd/osc.sinfb~.pd)



## arguments:

* **FREQ**
initial frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **FEEDBACK**
oscillator feedback coefficient in range 0..2pi<br>
_type:_ float<br>





## properties:

* **@feedback** 
Get/set oscillator feedback coefficient<br>
_type:_ float<br>
_range:_ 0..6.2832<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/osc_sinfb/PROP_NAME
osc address, if empty bind to /osc_sinfb/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* frequency<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[osc](keywords/osc.html)
[feedback](keywords/feedback.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





