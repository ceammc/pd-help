[index](index.html) :: [flow](category_flow.html)
---

# flow.gate

###### control flow gate. [spigot] analog

*available since version:* 0.4

---


## information
Note: property setting can be done only via [prop.set] object, since object
            accepts all incoming messages



[![example](../examples/img/flow.gate.jpg)](../examples/pd/flow.gate.pd)



## arguments:

* **PASS**
init gate state. 1 means open, 0 - closed. By default gate is closed<br>
__type:__ int<br>





## properties:

* **@state** 
Get/set gate state. 1 means open, 0 - closed<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input flow 
__type:__ control<br>
* gate control inlet. Sending *1* opens gate, *0* - closes 
__type:__ control<br>



## outlets:

* output flow
__type:__ control<br>



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[flow.pass\]](flow.pass.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





