[index](index.html) :: [net](category_net.html)
---

# net.ws.client

###### WebSocket client

*available since version:* 0.9.8

---




[![example](../examples/img/net.ws.client.jpg)](../examples/pd/net.ws.client.pd)





## methods:

* **close**
gracefully close connection (with websocket handshake)<br>

* **connect**
connect to websocket server<br>
  __parameters:__
  - **URL** url - ws://HOST:PORT/, for ex.: ws://127.0.0.1:9000/path<br>
    type: symbol <br>
    required: True <br>

* **flush**
flush output stream: sends all buffered messages.<br>

* **latency**
measure rountrip latency. Outputs: latency TIME_MSEC<br>

* **ping**
send ping message to server (on server answer outputs: pong DATA)<br>
  __parameters:__
  - **[DATA]** list of integers in [0..255] range<br>
    type: list <br>

* **send**
send as text message<br>
  __parameters:__
  - **[ARGS]** arguments<br>
    type: list <br>

* **send_array**
send as Pd array content as json array<br>
  __parameters:__
  - **ARR** array name<br>
    type: symbol <br>
    required: True <br>

  - **[START=0]** array start index<br>
    type: int <br>
    units: samp <br>

  - **[LENGTH]** read length. If not specified - read until array end.<br>
    type: int <br>
    units: samp <br>

* **send_binary**
send as binary bytes<br>
  __parameters:__
  - **[ARGS]** list of integers in [0..255] range<br>
    type: list <br>

* **send_json**
send as encoded json<br>
  __parameters:__
  - **[ARGS]** arguments<br>
    type: list <br>

* **write**
write as text message to output buffer. You have to call [flush( method for
sending.<br>
  __parameters:__
  - **[ARGS]** arguments<br>
    type: list <br>

* **write_binary**
write as binary bytes to output buffer. You have to call [flush( method for
sending.<br>
  __parameters:__
  - **[ARGS]** list of integers in [0..255] range<br>
    type: list <br>

* **write_json**
write as encoded json to output buffer. You have to call [flush( method for
sending.<br>
  __parameters:__
  - **[ARGS]** arguments<br>
    type: list <br>




## properties:

* **@mode** 
Get/set parsing mode for incoming messages. If &#39;fudi&#39; - interpret incoming websocket
data as Pd messages, if &#39;sym&#39; - always interpret as symbols, &#39;data&#39; - parse
ceammc data, &#39;json&#39; - convert json values to ceammc data.<br>
_type:_ symbol<br>
_enum:_ data, fudi, json, sym<br>
_default:_ fudi<br>



## inlets:

* message input<br>
_type:_ control



## outlets:

* output messages: latency, ping, text, binary, closed, connected, disconnected<br>
_type:_ control



## keywords:

[websocket](keywords/websocket.html)
[net](keywords/net.html)
[client](keywords/client.html)



**See also:**
[\[net.ws.server\]](net.ws.server.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





