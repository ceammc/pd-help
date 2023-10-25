[index](index.html) :: [synth](category_synth.html)
---

# synth.dubdub~

###### simple synth based on a sawtooth wave filtered by a resonant lowpass

*available since version:* 0.6

---




[![example](../examples/img/synth.dubdub~.jpg)](../examples/pd/synth.dubdub~.pd)





## methods:

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 24..84<br>
_default:_ 48<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.8128<br>

* **@cutoff** 
Get/set cutoff frequency<br>
_type:_ float<br>
_range:_ 20..20000<br>
_default:_ 3000<br>

* **@gate** 
Get/set play trigger &gt;0: on, 0: off. Values greater then zero set output amplitude.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@q** 
Get/set quality factor<br>
_type:_ float<br>
_range:_ 0.01..100<br>
_default:_ 0.1<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_dubdub/PROP_NAME
osc address, if empty bind to /synth_dubdub/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

*  <br>
_type:_ audio



## keywords:

[dubdub](keywords/dubdub.html)
[saw](keywords/saw.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





