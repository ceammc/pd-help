[index](index.html) :: [net](category_net.html)
---

# net.osc.send
**aliases:** [net.osc.s]


###### OSC message sender

*available since version:* 0.9.5

---




[![example](../examples/img/net.osc.send.jpg)](../examples/pd/net.osc.send.pd)



## arguments:

* **NAME**
OSC server name (for using with other objects)<br>
_type:_ symbol<br>

* **URL**
OSC server url (like osc.udp://localhost:12345)<br>
_type:_ atom<br>



## methods:

* **send**
send input values (autotyped)<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VALUES** values<br>
    type: list <br>
    required: True <br>

* **send_bool**
send boolean value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: int <br>
    required: True <br>

* **send_i32**
send int32 value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: int <br>
    required: True <br>

* **send_i64**
send int64 value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: int <br>
    required: True <br>

* **send_float**
send float value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **send_double**
send double value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **send_null**
send null value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

* **send_inf**
send inf value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

* **send_string**
send string value<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** value<br>
    type: list <br>
    required: True <br>

* **send_typed**
send list of typed values<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **TYPES** type string, &#39;i&#39;: int32, &#39;f&#39;: 32-bit float, &#39;s&#39;: string, &#39;h&#39;: int64, &#39;d&#39;: 64-bit float, &#39;T&#39;: #true value, &#39;F&#39;: #false value, &#39;N&#39;: #null value, &#39;I&#39;: #inf value<br>
    type: symbol <br>
    required: True <br>

  - **VAL** values<br>
    type: list <br>
    required: True <br>

* **send_char**
send character<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** ASCII code in 0-127 range or single symbol<br>
    type: atom <br>
    required: True <br>

* **send_blob**
send character<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** list of bytes<br>
    type: list <br>
    required: True <br>

* **send_midi**
send midi message (4 bytes)<br>
  __parameters:__
  - **PATH** OSC path<br>
    type: symbol <br>
    required: True <br>

  - **VAL** hex symbol (0xAAFF1122) or list of 4 bytes<br>
    type: list <br>
    required: True <br>




## properties:

* **@proto** (readonly)
Get sending protocol<br>
_type:_ symbol<br>
_default:_ udp<br>

* **@port** (readonly)
Get destination port<br>
_type:_ int<br>
_default:_ 0<br>

* **@host** (readonly)
Get destination host<br>
_type:_ symbol<br>

* **@url** 
Get/set destination url<br>
_type:_ atom<br>

* **@path** (readonly)
Get socket filesystem path (if using unix proto)<br>
_type:_ symbol<br>



## inlets:

* message input<br>
_type:_ control



## outlets:

* none<br>
_type:_ control



## keywords:

[osc](keywords/osc.html)
[net](keywords/net.html)
[send](keywords/send.html)



**See also:**
[\[net.osc.server\]](net.osc.server.html)
[\[net.osc.receive\]](net.osc.receive.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





