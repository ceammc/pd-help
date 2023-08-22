[index](index.html) :: [net](category_net.html)
---

# net.osc.server
**aliases:** [net.osc]


###### OSC server control

*available since version:* 0.9.5

---




[![example](../examples/img/net.osc.server.jpg)](../examples/pd/net.osc.server.pd)



## arguments:

* **NAME**
OSC server name (for using with other objects)<br>
_type:_ symbol<br>

* **URL**
OSC server url (like udp:12345), see @url property<br>
_type:_ atom<br>



## methods:

* **start**
start OSC server<br>
  __parameters:__
  - **[VAL]** 1: start, 0: stop<br>
    type: int <br>

* **stop**
stop OSC server<br>
  __parameters:__
  - **[VAL]** 1: stop, 0: start<br>
    type: int <br>




## properties:

* **@dump** 
Get/set dump incoming messages to Pd window<br>
_type:_ bool<br>
_default:_ 0<br>

* **@auto_start** 
Get/set automatically start on creation<br>
_type:_ bool<br>
_default:_ 1<br>

* **@url** (initonly)
Get/set OSC server url in form: PROTO:PORT (udp:12345) or just PORT, or
osc.PROTO://:PORT (for ex. osc.tcp://:9001)<br>
_type:_ atom<br>
_default:_ udp:9000<br>

* **@name** (initonly)
Get/set OSC server name<br>
_type:_ symbol<br>
_default:_ default<br>

* **@port** (readonly)
Get OSC server port<br>
_type:_ int<br>
_default:_ 9000<br>

* **@path** (readonly)
Get OSC server local socket path<br>
_type:_ symbol<br>

* **@proto** (readonly)
Get OSC server proto (udp or tcp)<br>
_type:_ symbol<br>
_default:_ udp<br>

* **@host** (readonly)
Get OSC server host<br>
_type:_ symbol<br>



## inlets:

* ...<br>
_type:_ control



## outlets:

* ...<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[osc](keywords/osc.html)
[server](keywords/server.html)



**See also:**
[\[net.osc.send\]](net.osc.send.html)
[\[net.osc.receive\]](net.osc.receive.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





