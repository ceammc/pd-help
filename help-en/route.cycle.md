[index](index.html) :: [flow](category_flow.html)
---

# route.cycle

###### cyclic message router

*available since version:* 0.9.7

---


## information
NOTICE: to get properties use [prop.get] object, cause all messages (including property requests) are passed thru


[![example](../examples/img/route.cycle.jpg)](../examples/pd/route.cycle.pd)



## arguments:

* **N**
number of outlets<br>
_type:_ int<br>

* **OFFSET**
start position<br>
_type:_ int<br>

* **STEP**
cycle step<br>
_type:_ int<br>





## properties:

* **@n** (initonly)
Get/set number of outlets<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 2<br>

* **@index** 
Get/set current outlet index<br>
_type:_ int<br>
_default:_ 0<br>

* **@step** 
Get/set cycle step<br>
_type:_ int<br>
_default:_ 1<br>

* **@offset** 
Get/set init cycle offset<br>
_type:_ int<br>
_range:_ -64..64<br>
_default:_ 0<br>



## inlets:

* any to current outlet, then move to next<br>
_type:_ control
* reset to initial outlet index<br>
_type:_ control



## outlets:

* first output<br>
_type:_ control
* ... output<br>
_type:_ control
* nth output<br>
_type:_ control



## keywords:

[route](keywords/route.html)
[cycle](keywords/cycle.html)
[round](keywords/round.html)
[robin](keywords/robin.html)



**See also:**
[\[flow.ring\]](flow.ring.html)
[\[route.random\]](route.random.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





