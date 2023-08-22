[index](index.html) :: [flow](category_flow.html)
---

# flow.sync_pack
**aliases:** [flow.pack&#39;]


###### flow pack with all hot inlets

*available since version:* 0.8

---




[![example](../examples/img/flow.sync_pack.jpg)](../examples/pd/flow.sync_pack.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>

* **INIT**
default values for all inlets. If not enough default values given it sets to 0<br>
_type:_ list<br>





## properties:

* **@n** (initonly)
Get/set number of inlets<br>
_type:_ int<br>
_range:_ 1..255<br>
_default:_ 1<br>

* **@init** (initonly)
Get/set default init values<br>
_type:_ list<br>



## inlets:

* output current value<br>
_type:_ control
* output current value<br>
_type:_ control
* output current value and output<br>
_type:_ control



## outlets:

* packed list or message (if message input)<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[pack](keywords/pack.html)
[hot](keywords/hot.html)



**See also:**
[\[pack\]](pack.html)
[\[flow.pack\]](flow.pack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





