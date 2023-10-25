[index](index.html) :: [noise](category_noise.html)
---

# noise.lfreq0~

###### sampled/held noise (piecewise constant)

*available since version:* 0.6

---


## information
new random number every int(SR/freq) samples or so


[![example](../examples/img/noise.lfreq0~.jpg)](../examples/pd/noise.lfreq0~.pd)



## arguments:

* **FREQ**
noise generation freq<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set noise generation freq. New random number every int(SR/freq)<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.5..22050<br>
_default:_ 1000<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/noise_lfreq0/PROP_NAME
osc address, if empty bind to /noise_lfreq0/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* set average frequency<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[noise](keywords/noise.html)
[white](keywords/white.html)



**See also:**
[\[noise.lfreq~\]](noise.lfreq~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





