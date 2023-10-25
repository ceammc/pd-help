[index](index.html) :: [synth](category_synth.html)
---

# synth.marimba~

###### simple marimba physical model implementing a single tone bar connected to tube

*available since version:* 0.6

---




[![example](../examples/img/synth.marimba~.jpg)](../examples/pd/synth.marimba~.pd)





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
_range:_ 36..84<br>
_default:_ 48<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.8128<br>

* **@pos** 
Get/set excitation position<br>
_type:_ float<br>
_range:_ 0..4<br>
_default:_ 0<br>

* **@cutoff** 
Get/set cuttoff frequency of the strike generator<br>
_type:_ float<br>
_range:_ 1000..10000<br>
_default:_ 7000<br>

* **@sharp** 
Get/set sharpness of the strike<br>
_type:_ float<br>
_range:_ 0.01..1<br>
_default:_ 0.25<br>

* **@gain** 
Get/set strike gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
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
Get/set OSC address id. If specified, bind all properties to
/ID/synth_marimba/PROP_NAME osc address, if empty bind to
/synth_marimba/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ control



## outlets:

*  <br>
_type:_ audio



## keywords:

[marimba](keywords/marimba.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





