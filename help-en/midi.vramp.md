[index](index.html) :: [midi](category_midi.html)
---

# midi.vramp

###### apply crescendo or diminuendo for midi message flow

*available since version:* 0.9.1

---




[![example](../examples/img/midi.vramp.jpg)](../examples/pd/midi.vramp.pd)



## arguments:

* **FROM**
start value<br>
_type:_ int<br>

* **TO**
end value<br>
_type:_ int<br>

* **N**
number of steps<br>
_type:_ int<br>



## methods:

* **reset**
reset to start value<br>




## properties:

* **@from** 
Get/set start value<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 127<br>

* **@to** 
Get/set end value<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 127<br>

* **@n** 
Get/set number of steps<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@auto** 
Get/set auto reset mode. If true: reset to @start value after ramp is finished<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* if VALUE &gt;0, treat as (VALUE 127) list, otherwise as (-VALUE, 0)<br>
_type:_ control



## outlets:

* outputs NOTE VELOCITY pair<br>
_type:_ control
* bang when destination value is reached<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[ramp](keywords/ramp.html)
[crescendo](keywords/crescendo.html)
[diminuendo](keywords/diminuendo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





