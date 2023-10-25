[index](index.html) :: [fx](category_fx.html)
---

# fx.room~

###### Gardners room emulation algorithms

*available since version:* 0.9.4

---




[![example](../examples/img/fx.room~.jpg)](../examples/pd/fx.room~.pd)



## arguments:

* **SIZE**
echo time<br>
_type:_ float<br>

* **FB**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@predelay** 
Get/set pre delay<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..200<br>
_default:_ 20<br>

* **@fb** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.3<br>

* **@hfdamp** 
Get/set damping factor for high frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@size** 
Get/set room size (0: no room, 1: small, 2: medium, 3: large). Non-integer values are
interpolated betweed neighbours, for example 1.3 is interpoltation between
first and second room size with 0.3 ratio.<br>
_type:_ float<br>
_range:_ 0..3<br>
_default:_ 1<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
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
Get/set OSC address id. If specified, bind all properties to /ID/fx_room/PROP_NAME osc
address, if empty bind to /fx_room/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set room size<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





