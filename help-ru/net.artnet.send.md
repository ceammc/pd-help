[index](index.html) :: [net](category_net.html)
---

# net.artnet.send

###### ArtNet DMX message sender

*доступно с версии:* 0.9.5

---




[![example](../examples/img/net.artnet.send.jpg)](../examples/pd/net.artnet.send.pd)



## аргументы:

* **UNIVERSE**
ArtNet universe<br>
_тип:_ int<br>

* **SUBNET**
ArtNet subnet<br>
_тип:_ int<br>



## методы:

* **blackout**
blackout (send 0 to all DMX channels)<br>

* **dmx**
set DMX channel values<br>
  __параметры:__
  - **VALUES** list of DMX values, first element sets first channel etc.<br>
    тип: list <br>
    обязательно: True <br>

* **dmx_fill**
set all DMX channels to given value<br>
  __параметры:__
  - **VAL** DMX value<br>
    тип: int <br>
    обязательно: True <br>

* **dmx_set**
set DMX channel value<br>
  __параметры:__
  - **CHAN** DMX channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** DMX value<br>
    тип: int <br>
    обязательно: True <br>

* **poll**
send poll request, dump response to Pd window<br>




## свойства:

* **@universe** 
Запросить/установить ArtNet universe<br>
_тип:_ int<br>
_диапазон:_ 0..15<br>
_по умолчанию:_ 0<br>

* **@subnet** 
Запросить/установить ArtNet subnet<br>
_тип:_ int<br>
_диапазон:_ 0..15<br>
_по умолчанию:_ 0<br>

* **@offset** 
Запросить/установить DMX channel offset<br>
_тип:_ int<br>
_диапазон:_ 0..511<br>
_по умолчанию:_ 0<br>

* **@ip** (initonly)
Запросить/установить bind interface IP address. If empty - use first available interface.<br>
_тип:_ symbol<br>

* **@rate** 
Запросить/установить send framerate<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1..100<br>
_по умолчанию:_ 44<br>

* **@sync** 
Запросить/установить send mode. If true: send frame only when bang is received, otherwise send
frames with @rate speed with internal clock<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[osc](keywords/osc.html)
[net](keywords/net.html)
[artnet](keywords/artnet.html)
[dmx](keywords/dmx.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





