---
layout: default_ru
---
[index](index.html) :: [net](category_net.html)
---

# net.ws.server

###### WebSocket сервер

*доступно с версии:* 0.9.8

---




[![example](../examples/img/net.ws.server.jpg)](../examples/pd/net.ws.server.pd)





## методы:

* **send**
send as text message to specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>

  - **[ARGS]** arguments<br>
    тип: list <br>

* **send_binary**
send as binary bytes to specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>

  - **[DATA]** list of integers in [0..255] range<br>
    тип: list <br>

* **send_json**
send as encoded json to specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>

  - **[ARGS]** arguments<br>
    тип: list <br>

* **close**
gracefully close connection with specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>

* **ping**
send ping message to specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>

  - **[DATA]** list of integers in [0..255] range<br>
    тип: list <br>

* **listen**
starts/stop websocket server<br>
  __параметры:__
  - **PORT** listening port. If 0 - stops server.<br>
    тип: int <br>
    обязательно: True <br>

  - **[ADDR]** listening address. If not specified - using 0.0.0.0 (all network interfaces)<br>
    тип: symbol <br>

* **clients**
output connected clients as list CLIENT_ID CLIENT_ADDR... etc.<br>

* **stop**
stops server, equal to [listen 0( message<br>

* **shutdown**
abort connection with specified client(s)<br>
  __параметры:__
  - **TARGET** client selector. If &#39;*&#39; or &#39;all&#39; - send message to all clients. If &#39;first&#39; - send message to first connected client. If &#39;last&#39; - send message to last connected client. If &#39;id&#39; or &#39;==&#39; - send message to client with specified ID. If &#39;except&#39; or &#39;!=&#39; - send message to all client except specified.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ID]** client ID. Required, if client selector is one of: &#39;id&#39;, &#39;==&#39;, &#39;!=&#39; or &#39;except&#39;.<br>
    тип: int <br>




## свойства:

* **@mode** 
Запросить/установить parsing mode for incoming client messages. If &#39;fudi&#39; - interpret incoming
websocket data as Pd messages, if &#39;sym&#39; - always interpret as symbols, &#39;data&#39; -
parse ceammc data, &#39;json&#39; - convert json values to ceammc data.<br>
_тип:_ symbol<br>
_варианты:_ data, fudi, json, sym<br>
_по умолчанию:_ fudi<br>



## входы:

* message input<br>
_тип:_ control



## выходы:

* [connected( when client is connected, [closed( when client closed, [text( on text message, [ping( on ping message from client, [binary( on binary message<br>
_тип:_ control
* list: CLIENT_ID CLIENT_ADDR<br>
_тип:_ control



## ключевые слова:

[websocket](keywords/websocket.html)
[net](keywords/net.html)
[server](keywords/server.html)



**Смотрите также:**
[\[net.ws.client\]](net.ws.client.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





