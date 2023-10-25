[index](index.html) :: [synth](category_synth.html)
---

# synth.birds~

###### bird singing generator

*available since version:* 0.6

---




[![example](../examples/img/synth.birds~.jpg)](../examples/pd/synth.birds~.pd)



## arguments:

* **SPEED**
maximum speed of whistles if @auto enabled<br>
_type:_ float<br>

* **PROBABILITY**
whistles probability if @auto enabled<br>
_type:_ float<br>
_units:_ %<br>





## properties:

* **@speed** 
Get/set maximum speed of whistles if @auto enabled<br>
_type:_ float<br>
_range:_ 120..480<br>
_default:_ 240<br>

* **@probability** 
Get/set whistles probability if @auto enabled<br>
_type:_ float<br>
_units:_ %<br>
_range:_ 25..100<br>
_default:_ 50<br>

* **@gate** 
Get/set play trigger. Starts playing on release<br>
_type:_ bool<br>
_default:_ 0<br>

* **@auto** 
Get/set auto playing mode<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_birds/PROP_NAME
osc address, if empty bind to /synth_birds/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* play<br>
_type:_ control



## outlets:

* synth left channel<br>
_type:_ audio
* synth right channel<br>
_type:_ audio



## keywords:

[birds](keywords/birds.html)






**Authors:** Pierre Cochard, Serge Poltavsky




**License:** GPL3 or later





