[index](index.html) :: [proto](category_proto.html)
---

# proto.obs

###### WebSocket client to control OBS studio

*доступно с версии:* 0.9.8

---




[![example](../examples/img/proto.obs.jpg)](../examples/pd/proto.obs.pd)





## методы:

* **connect**
connect to OBS studio. Message [connected 1( is send to output on success,
[connected 0( - on error.<br>
  __параметры:__
  - **[PASSWD]** if specified, temporaly overrides @passwd property<br>
    тип: symbol <br>

* **disconnect**
disconnect from OBS studio. Message [connected 0( is send to output<br>

* **info**
request OBS studio information: OBS version, web-socket version, RPC version
and list of supported image formats. This info is outputted as messages to
first outlet.<br>

* **scene list**
request scene list<br>

* **scene current get**
request current scene<br>

* **scene current set**
set current scene<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

* **scene next**
change to next scene<br>

* **scene prev**
change to prev scene<br>

* **scene first**
change to first scene<br>

* **scene last**
change to last scene<br>

* **scene create**
create new scene<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

* **scene remove**
remove scene<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

* **collection list**
request collection list<br>

* **collection current get**
request current collection<br>

* **collection current set**
set current collection<br>
  __параметры:__
  - **NAME** collection name<br>
    тип: symbol <br>
    обязательно: True <br>

* **monitor list**
request monitor list<br>

* **item list**
request list of scene items<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

* **item enable**
enable/disable scene item<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **IDX** item pos<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **item remove**
remove scene item<br>
  __параметры:__
  - **SCENE** scene name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **IDX** item pos<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@host** 
Запросить/установить OBS studio host name<br>
_тип:_ symbol<br>
_по умолчанию:_ localhost<br>

* **@passwd** 
Запросить/установить OBS studio password<br>
_тип:_ symbol<br>

* **@port** 
Запросить/установить OBS studio control port<br>
_тип:_ int<br>
_диапазон:_ 1..32767<br>
_по умолчанию:_ 4455<br>



## входы:

* raw midi input bytes<br>
_тип:_ control



## выходы:

* any messages<br>
_тип:_ control



## ключевые слова:

[obs](keywords/obs.html)
[video](keywords/video.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





