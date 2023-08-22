[index](index.html) :: [net](category_net.html)
---

# net.osc.server

###### OSC server control

*доступно с версии:* 0.9.5

---




[![example](../examples/img/net.osc.server.jpg)](../examples/pd/net.osc.server.pd)



## аргументы:

* **NAME**
OSC server name (for using with other objects)<br>
_тип:_ symbol<br>

* **URL**
OSC server url (like udp:12345), see @url property<br>
_тип:_ atom<br>



## методы:

* **start**
start OSC server<br>
  __параметры:__
  - **[VAL]** 1: start, 0: stop<br>
    тип: int <br>

* **stop**
stop OSC server<br>
  __параметры:__
  - **[VAL]** 1: stop, 0: start<br>
    тип: int <br>




## свойства:

* **@dump** 
Запросить/установить dump incoming messages to Pd window<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@auto_start** 
Запросить/установить automatically start on creation<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@url** (initonly)
Запросить/установить OSC server url in form: PROTO:PORT (udp:12345) or just PORT, or
osc.PROTO://:PORT (for ex. osc.tcp://:9001)<br>
_тип:_ atom<br>
_по умолчанию:_ udp:9000<br>

* **@name** (initonly)
Запросить/установить OSC server name<br>
_тип:_ symbol<br>
_по умолчанию:_ default<br>

* **@port** (readonly)
Запросить OSC server port<br>
_тип:_ int<br>
_по умолчанию:_ 9000<br>

* **@path** (readonly)
Запросить OSC server local socket path<br>
_тип:_ symbol<br>

* **@proto** (readonly)
Запросить OSC server proto (udp or tcp)<br>
_тип:_ symbol<br>
_по умолчанию:_ udp<br>

* **@host** (readonly)
Запросить OSC server host<br>
_тип:_ symbol<br>



## входы:

* ...<br>
_тип:_ control



## выходы:

* ...<br>
_тип:_ control



## ключевые слова:

[net](keywords/net.html)
[osc](keywords/osc.html)
[server](keywords/server.html)



**Смотрите также:**
[\[net.osc.send\]](net.osc.send.html)
[\[net.osc.receive\]](net.osc.receive.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





