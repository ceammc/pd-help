[index](index.html) :: [base](category_base.html)
---

# gate~
**aliases:** [ceammc/gate\~]


###### multislot signal gate

*available since version:* 0.9.7

---




[![example](../examples/img/gate~.jpg)](../examples/pd/gate~.pd)



## arguments:

* **N**
number of inputs/outputs<br>
_type:_ int<br>

* **INIT**
initial open/close state for all slots<br>
_type:_ bool<br>





## properties:

* **@n** (initonly)
Get/set number of [in|out]puts.<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 1<br>

* **@smooth** 
Get/set gain change smooth time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 50<br>

* **@init** (initonly)
Get/set init state for all slots. If true: all slots are open.<br>
_type:_ bool<br>
_default:_ true<br>



## inlets:

* input signal<br>
_type:_ audio
* ... input signal<br>
_type:_ audio
* n-th input signal<br>
_type:_ control
* on/off all channels<br>
_type:_ control



## outlets:

* first output signal<br>
_type:_ audio
* ... output signal<br>
_type:_ audio
* n-th output signal<br>
_type:_ audio



## keywords:

[gate](keywords/gate.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





