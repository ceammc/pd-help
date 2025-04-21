[index](index.html) :: [net](category_net.html)
---

# net.ws.client

###### WebSocket клиент

*доступно с версии:* 0.9.8

---




[![example](../examples/img/net.ws.client.jpg)](../examples/pd/net.ws.client.pd)





## методы:

* **send**
send as text message<br>
  __параметры:__
  - **[ARGS]** arguments<br>
    тип: list <br>

* **send_binary**
send as binary bytes<br>
  __параметры:__
  - **[ARGS]** list of integers in [0..255] range<br>
    тип: list <br>

* **send_json**
send as encoded json<br>
  __параметры:__
  - **[ARGS]** arguments<br>
    тип: list <br>

* **send_array**
send as Pd array content as json array<br>
  __параметры:__
  - **ARR** array name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[START=0]** array start index<br>
    тип: int <br>
    единица: samp <br>

  - **[LENGTH]** read length. If not specified - read until array end.<br>
    тип: int <br>
    единица: samp <br>

* **write**
write as text message to output buffer. You have to call [flush( method for
sending.<br>
  __параметры:__
  - **[ARGS]** arguments<br>
    тип: list <br>

* **write_binary**
write as binary bytes to output buffer. You have to call [flush( method for
sending.<br>
  __параметры:__
  - **[ARGS]** list of integers in [0..255] range<br>
    тип: list <br>

* **write_json**
write as encoded json to output buffer. You have to call [flush( method for
sending.<br>
  __параметры:__
  - **[ARGS]** arguments<br>
    тип: list <br>

* **latency**
measure rountrip latency. Outputs: latency TIME_MSEC<br>

* **flush**
flush output stream: sends all buffered messages.<br>

* **close**
gracefully close connection (with websocket handshake)<br>

* **ping**
send ping message to server (on server answer outputs: pong DATA)<br>
  __параметры:__
  - **[DATA]** list of integers in [0..255] range<br>
    тип: list <br>

* **connect**
connect to websocket server<br>
  __параметры:__
  - **URL** url - ws://HOST:PORT/, for ex.: ws://127.0.0.1:9000/path<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@mode** 
Запросить/установить parsing mode for incoming messages. If &#39;fudi&#39; - interpret incoming websocket
data as Pd messages, if &#39;sym&#39; - always interpret as symbols, &#39;data&#39; - parse
ceammc data, &#39;json&#39; - convert json values to ceammc data.<br>
_тип:_ symbol<br>
_варианты:_ data, fudi, json, sym<br>
_по умолчанию:_ fudi<br>



## входы:

* message input<br>
_тип:_ control



## выходы:

* output messages: latency, ping, text, binary, closed, connected, disconnected<br>
_тип:_ control



## ключевые слова:

[websocket](keywords/websocket.html)
[net](keywords/net.html)
[client](keywords/client.html)



**Смотрите также:**
[\[net.ws.server\]](net.ws.server.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





