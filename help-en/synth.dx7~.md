[index](index.html) :: [synth](category_synth.html)
---

# synth.dx7~

###### FAUST dx7 implementation

*available since version:* 0.6

---




[![example](../examples/img/synth.dx7~.jpg)](../examples/pd/synth.dx7~.pd)





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

* **@freq** 
Get/set maximum speed of whistles<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..480<br>
_default:_ 130.8128<br>

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 24..84<br>
_default:_ 48<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_dx7/PROP_NAME
osc address, if empty bind to /synth_dx7/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[dx7](keywords/dx7.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





