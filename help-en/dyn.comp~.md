[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp~

###### mono dynamic range compressors

*available since version:* 0.1

---




[![example](../examples/img/dyn.comp~.jpg)](../examples/pd/dyn.comp~.pd)



## arguments:

* **RATIO**
compression ratio (1 = no compression, &gt;1 means compression)<br>
_type:_ float<br>

* **THRESHOLD**
level threshold above which compression kicks in<br>
_type:_ float<br>
_units:_ db<br>

* **ATTACK**
attack time = time constant when level &amp; compression going up<br>
_type:_ float<br>
_units:_ ms<br>

* **RELEASE**
release time = time constant coming out of compression<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **preset**
choose predefined preset<br>
  __parameters:__
  - **PRESET** name<br>
    type: symbol <br>
    required: True <br>

* **reset**
reset to initial state<br>




## properties:

* **@ratio** 
Get/set compression ratio (1 = no compression, &gt;1 means compression)<br>
_type:_ float<br>
_range:_ 1..16<br>
_default:_ 1<br>

* **@threshold** 
Get/set level threshold above which compression kicks in (100 dB = max level)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -90..0<br>
_default:_ -10<br>

* **@attack** 
Get/set time constant when level &amp; compression going up<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.1..100<br>
_default:_ 10<br>

* **@release** 
Get/set release time = time constant coming out of compression<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 50<br>

* **@gain** 
Get/set make up gain: applied to the signal after the compression takes place<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -18..18<br>
_default:_ 0<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@level** (readonly)
Get current level of compression<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@refresh** 
Get/set compression level output time interval. If 0 - no output<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 100<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/dyn_comp/PROP_NAME osc
address, if empty bind to /dyn_comp/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output compressed signal<br>
_type:_ audio
* float: output current compression level in [0..1]<br>
_type:_ control



## keywords:

[compressor](keywords/compressor.html)



**See also:**
[\[dyn.comp2~\]](dyn.comp2~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





