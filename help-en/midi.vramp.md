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
__type:__ int<br>

* **TO**
end value<br>
__type:__ int<br>

* **N**
number of steps<br>
__type:__ int<br>



## methods:

* **reset**
reset to start value<br>




## properties:

* **@from** 
Get/set start value<br>
__type:__ int<br>
__range:__ 0..127<br>
__default:__ 127<br>

* **@to** 
Get/set end value<br>
__type:__ int<br>
__range:__ 0..127<br>
__default:__ 127<br>

* **@n** 
Get/set number of steps<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@auto** 
Get/set auto reset mode. If true: reset to @start value after ramp is finished<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* if VALUE &gt;0, treat as (VALUE 127) list, otherwise as (-VALUE,
                0) 
__type:__ control<br>



## outlets:

* outputs NOTE VELOCITY pair
__type:__ control<br>
* bang when destination value is reached
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[ramp](keywords/ramp.html)
[crescendo](keywords/crescendo.html)
[diminuendo](keywords/diminuendo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





