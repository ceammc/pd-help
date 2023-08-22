[index](index.html) :: [flow](category_flow.html)
---

# flow.gate
**aliases:** [ceammc/gate], [gate]


###### control flow gate. [spigot] analog

*available since version:* 0.4

---


## information
Note: property setting can be done only via [prop.set] object, since object accepts all incoming messages


[![example](../examples/img/flow.gate.jpg)](../examples/pd/flow.gate.pd)



## arguments:

* **STATE**
init gate state. 1 means open, 0 - closed. By default gate is closed<br>
_type:_ bool<br>





## properties:

* **@state** 
Get/set gate state. 1 means open, 0 - closed<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* input flow<br>
_type:_ control
* gate control inlet. Sending *1* opens gate, *0* - closes<br>
_type:_ control



## outlets:

* output flow<br>
_type:_ control



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[flow.pass\]](flow.pass.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





