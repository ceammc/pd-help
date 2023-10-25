[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.expand~

###### mono dynamic range expander

*available since version:* 0.9.7

---


## information
It uses a strength parameter instead of the traditional ratio


[![example](../examples/img/dyn.expand~.jpg)](../examples/pd/dyn.expand~.pd)



## arguments:

* **STRENGTH**
expander strength (0: no expanding, 10: almost gating.)<br>
_type:_ float<br>

* **THRESHOLD**
level threshold below which expander kicks in<br>
_type:_ float<br>
_units:_ db<br>

* **ATTACK**
attack time = time constant when expander is turning on<br>
_type:_ float<br>
_units:_ ms<br>

* **RELEASE**
release time = time constant coming out of expanding<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@strength** 
Get/set expander strength (0: no expanding, 1: increase level by @range db.)<br>
_type:_ float<br>
_range:_ 0..10<br>
_default:_ 0<br>

* **@threshold** 
Get/set level threshold above which compression kicks in (100 dB = max level)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -48<br>

* **@range** 
Get/set max expand range<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -120..0<br>
_default:_ -120<br>

* **@attack** 
Get/set time constant when expander is turning on<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.1..100<br>
_default:_ 10<br>

* **@release** 
Get/set release time = time constant coming out of expanding<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 50<br>

* **@hold** 
Get/set hold period<br>
_type:_ float<br>
_units:_ samp<br>
_range:_ 1..255<br>
_default:_ 128<br>

* **@knee** 
Get/set a gradual increase in gain reduction around the threshold: below
thresh-(knee/2) there is no gain reduction, above thresh+(knee/2) there is the
same gain reduction as without a knee, and in between there is a gradual
increase in gain reduction<br>
_type:_ float<br>
_units:_ db<br>
_range:_ 0..6<br>
_default:_ 3<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@level** (readonly)
Get current expander level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ 0..90<br>
_default:_ 0<br>

* **@refresh** 
Get/set expander level output time interval. If 0 - no output<br>
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
Get/set OSC address id. If specified, bind all properties to /ID/dyn_expand/PROP_NAME
osc address, if empty bind to /dyn_expand/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set expander strength<br>
_type:_ control



## outlets:

* output expanded signal<br>
_type:_ audio
* float: output current expander level in db<br>
_type:_ control



## keywords:

[expander](keywords/expander.html)
[mono](keywords/mono.html)



**See also:**
[\[dyn.expand2~\]](dyn.expand2~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





