[index](index.html) :: [net](category_net.html)
---

# net.osc.send

###### OSC message sender

*доступно с версии:* 0.9.5

---




[![example](../examples/img/net.osc.send.jpg)](../examples/pd/net.osc.send.pd)



## аргументы:

* **NAME**
OSC server name (for using with other objects)<br>
_тип:_ symbol<br>

* **URL**
OSC server url (like osc.udp://localhost:12345)<br>
_тип:_ atom<br>



## методы:

* **send**
send input values (autotyped)<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VALUES** values<br>
    тип: list <br>
    обязательно: True <br>

* **send_bool**
send boolean value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: int <br>
    обязательно: True <br>

* **send_i32**
send int32 value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: int <br>
    обязательно: True <br>

* **send_i64**
send int64 value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: int <br>
    обязательно: True <br>

* **send_float**
send float value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

* **send_double**
send double value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

* **send_null**
send null value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

* **send_inf**
send inf value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

* **send_string**
send string value<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: list <br>
    обязательно: True <br>

* **send_typed**
send list of typed values<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **TYPES** type string, &#39;i&#39;: int32, &#39;f&#39;: 32-bit float, &#39;s&#39;: string, &#39;h&#39;: int64, &#39;d&#39;: 64-bit float, &#39;T&#39;: #true value, &#39;F&#39;: #false value, &#39;N&#39;: #null value, &#39;I&#39;: #inf value<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** values<br>
    тип: list <br>
    обязательно: True <br>

* **send_char**
send character<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** ASCII code in 0-127 range or single symbol<br>
    тип: atom <br>
    обязательно: True <br>

* **send_blob**
send character<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** list of bytes<br>
    тип: list <br>
    обязательно: True <br>

* **send_midi**
send midi message (4 bytes)<br>
  __параметры:__
  - **PATH** OSC path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** hex symbol (0xAAFF1122) or list of 4 bytes<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@proto** (readonly)
Запросить sending protocol<br>
_тип:_ symbol<br>
_по умолчанию:_ udp<br>

* **@port** (readonly)
Запросить destination port<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@host** (readonly)
Запросить destination host<br>
_тип:_ symbol<br>

* **@url** 
Запросить/установить destination url<br>
_тип:_ atom<br>

* **@path** (readonly)
Запросить socket filesystem path (if using unix proto)<br>
_тип:_ symbol<br>



## входы:

* message input<br>
_тип:_ control



## выходы:

* none<br>
_тип:_ control



## ключевые слова:

[osc](keywords/osc.html)
[net](keywords/net.html)
[send](keywords/send.html)



**Смотрите также:**
[\[net.osc.server\]](net.osc.server.html)
[\[net.osc.receive\]](net.osc.receive.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





