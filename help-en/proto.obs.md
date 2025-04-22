[index](index.html) :: [proto](category_proto.html)
---

# proto.obs

###### WebSocket client to control OBS studio

*available since version:* 0.9.8

---




[![example](../examples/img/proto.obs.jpg)](../examples/pd/proto.obs.pd)





## methods:

* **collection current get**
request current collection<br>

* **collection current set**
set current collection<br>
  __parameters:__
  - **NAME** collection name<br>
    type: symbol <br>
    required: True <br>

* **collection list**
request collection list<br>

* **connect**
connect to OBS studio. Message [connected 1( is send to output on success,
[connected 0( - on error.<br>
  __parameters:__
  - **[PASSWD]** if specified, temporaly overrides @passwd property<br>
    type: symbol <br>

* **disconnect**
disconnect from OBS studio. Message [connected 0( is send to output<br>

* **info**
request OBS studio information: OBS version, web-socket version, RPC version
and list of supported image formats. This info is outputted as messages to
first outlet.<br>

* **item enable**
enable/disable scene item<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>

  - **IDX** item pos<br>
    type: int <br>
    required: True <br>

  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

* **item list**
request list of scene items<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>

* **item remove**
remove scene item<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>

  - **IDX** item pos<br>
    type: int <br>
    required: True <br>

* **monitor list**
request monitor list<br>

* **scene create**
create new scene<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>

* **scene current get**
request current scene<br>

* **scene current set**
set current scene<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>

* **scene first**
change to first scene<br>

* **scene last**
change to last scene<br>

* **scene list**
request scene list<br>

* **scene next**
change to next scene<br>

* **scene prev**
change to prev scene<br>

* **scene remove**
remove scene<br>
  __parameters:__
  - **SCENE** scene name<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@host** 
Get/set OBS studio host name<br>
_type:_ symbol<br>
_default:_ localhost<br>

* **@passwd** 
Get/set OBS studio password<br>
_type:_ symbol<br>

* **@port** 
Get/set OBS studio control port<br>
_type:_ int<br>
_range:_ 1..32767<br>
_default:_ 4455<br>



## inlets:

* raw midi input bytes<br>
_type:_ control



## outlets:

* any messages<br>
_type:_ control



## keywords:

[obs](keywords/obs.html)
[video](keywords/video.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





