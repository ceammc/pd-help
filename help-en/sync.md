[index](index.html) :: [base](category_base.html)
---

# sync
**aliases:** [ceammc/sync]


###### value synchronization

*available since version:* 0.9.1

---


## information
The value send to inlet repeated to all outlets except from the current one. This prevents infinite loops


[![example](../examples/img/sync.jpg)](../examples/pd/sync.pd)



## arguments:

* **N**
number of synchronized values<br>
_type:_ int<br>





## properties:

* **@n** (initonly)
Get/set number of synced values<br>
_type:_ int<br>
_range:_ 2..8<br>
_default:_ 2<br>



## inlets:

* first synchronized input<br>
_type:_ control
* ... synchronized input<br>
_type:_ control
* n-th synchronized input<br>
_type:_ control



## outlets:

* first synchronized output<br>
_type:_ control
* ... synchronized output<br>
_type:_ control
* n-th synchronized output<br>
_type:_ control



## keywords:

[sync](keywords/sync.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





