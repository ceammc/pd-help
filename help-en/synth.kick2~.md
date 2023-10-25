[index](index.html) :: [synth](category_synth.html)
---

# synth.kick2~

###### low-kick synth from faust librariest

*available since version:* 0.9.5

---




[![example](../examples/img/synth.kick2~.jpg)](../examples/pd/synth.kick2~.pd)





## methods:

* **reset**
reset synth<br>




## properties:

* **@gate** 
Get/set play trigger &gt;0: on, 0: off. To set output gain to 0.5 you can 0.5 as trigger
value<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 5..400<br>
_default:_ 20<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 5..4000<br>
_default:_ 100<br>

* **@envwait** 
Get/set ignore new notes until previous note is not finished release time<br>
_type:_ bool<br>
_default:_ 0<br>

* **@freq** 
Get/set base frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 10..5000<br>
_default:_ 44<br>

* **@click** 
Get/set speed of the pitch envelope<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 5..1000<br>
_default:_ 20<br>

* **@drive** 
Get/set gain multiplier going into the saturator<br>
_type:_ float<br>
_range:_ 1..10<br>
_default:_ 2.5<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_kick2/PROP_NAME
osc address, if empty bind to /synth_kick2/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* play with default duration and full gain<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio
* bang after release finished<br>
_type:_ control



## keywords:

[synth](keywords/synth.html)
[kick](keywords/kick.html)



**See also:**
[\[synth.kick~\]](synth.kick~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





