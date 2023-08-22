[index](index.html) :: [net](category_net.html)
---

# net.osc.receive
**aliases:** [net.osc.r]


###### OSC message listener

*available since version:* 0.9.5

---




[![example](../examples/img/net.osc.receive.jpg)](../examples/pd/net.osc.receive.pd)



## arguments:

* **PATH**
OSC path to listen<br>
_type:_ symbol<br>

* **SERVER**
OSC server name<br>
_type:_ symbol<br>

* **TYPES**
expected OSC type string<br>
_type:_ symbol<br>





## properties:

* **@server** 
Get/set OSC server name<br>
_type:_ symbol<br>
_default:_ default<br>

* **@path** 
Get/set OSC listen path<br>
_type:_ symbol<br>

* **@types** 
Get/set expected OSC type string<br>
_type:_ symbol<br>
_default:_ none<br>



## inlets:

* message input<br>
_type:_ control
* set OSC listen path<br>
_type:_ control



## outlets:

* OSC output<br>
_type:_ control



## keywords:

[osc](keywords/osc.html)
[net](keywords/net.html)
[receive](keywords/receive.html)



**See also:**
[\[net.osc.server\]](net.osc.server.html)
[\[net.osc.send\]](net.osc.send.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





