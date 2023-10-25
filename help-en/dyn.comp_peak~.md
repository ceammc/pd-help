[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp_peak~
**aliases:** [comp.peak\~]


###### mono dynamic range peak feed forward compressor

*available since version:* 0.9.7

---


## information
It uses a strength parameter instead of the traditional ratio, in order to be able to function as a hard limiter or overcompressor


[![example](../examples/img/dyn.comp_peak~.jpg)](../examples/pd/dyn.comp_peak~.pd)



## arguments:

* **STRENGTH**
compression strength (0: no compression, 1: hard limiting, &gt;1: overcompression)<br>
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

* **reset**
reset to initial state<br>




## properties:

* **@strength** 
Get/set compression ratio (0: no compression, 1: hard limiting, &gt;1: overcompression)<br>
_type:_ float<br>
_range:_ 0..2<br>
_default:_ 0<br>

* **@threshold** 
Get/set level threshold above which compression kicks in (100 dB = max level)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
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

* **@knee** 
Get/set a gradual increase in gain reduction around the threshold: below
thresh-(knee/2) there is no gain reduction, above thresh+(knee/2) there is the
same gain reduction as without a knee, and in between there is a gradual
increase in gain reduction<br>
_type:_ float<br>
_units:_ db<br>
_range:_ 0..24<br>
_default:_ 3<br>

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
Get/set OSC address id. If specified, bind all properties to
/ID/dyn_comp_peak/PROP_NAME osc address, if empty bind to
/dyn_comp_peak/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set compression strength<br>
_type:_ control



## outlets:

* output compressed signal<br>
_type:_ audio
* float: output current compression level in [0..1]<br>
_type:_ control



## keywords:

[compressor](keywords/compressor.html)



**See also:**
[\[dyn.comp_peak2~\]](dyn.comp_peak2~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





