[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### input stream granulator

*available since version:* 0.7

---


## information
The granulator contains two lines: A and B Input buffer size: ~3 seconds


[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## methods:

* **reset**
reset object state<br>




## properties:

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/fx_granulator/PROP_NAME osc address, if empty bind to
/fx_granulator/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off the dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@delay** 
Get/set grain delay<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 500..3000<br>
_default:_ 3000<br>

* **@density** 
Get/set number of grains<br>
_type:_ float<br>
_range:_ 1.0..16.0<br>
_default:_ 1.0<br>

* **@gainAL** 
Get/set A-channel left output gain<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.75<br>

* **@gainAR** 
Get/set A-channel right ouptut gain<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.25<br>

* **@gainBL** 
Get/set B-channel left output gain<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.25<br>

* **@gainBR** 
Get/set B-channel right output gain<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.75<br>

* **@hpfA** 
Get/set A-channel HPF corner frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 50.0..10000.0<br>
_default:_ 100.0<br>

* **@hpfB** 
Get/set B-channel HPF corner frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 50.0..10000.0<br>
_default:_ 100.0<br>

* **@pitchA** 
Get/set A-channel pitch shift<br>
_type:_ float<br>
_range:_ -4.0..4.0<br>
_default:_ 1.0<br>

* **@pitchB** 
Get/set B-channel pitchshift<br>
_type:_ float<br>
_range:_ -4.0..4.0<br>
_default:_ 1.0<br>

* **@size** 
Get/set grain size for both lines<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..1000<br>
_default:_ 100<br>

* **@spread** 
Get/set grain spread in the input buffer<br>
_type:_ float<br>
_range:_ 0.05..1.0<br>
_default:_ 0.5<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* left output<br>
_type:_ audio
* right output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Authors:** Lukas Hartmann, Luca Hilbrich, Serge Poltavsky




**License:** GPL3 or later





