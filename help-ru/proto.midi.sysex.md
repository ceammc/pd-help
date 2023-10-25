[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.sysex

###### raw midi SYSex encoder/parser

*доступно с версии:* 0.9.4

---




[![example](../examples/img/proto.midi.sysex.jpg)](../examples/pd/proto.midi.sysex.pd)





## методы:

* **id_request**
send Identity Request SysEx message<br>

* **mbal:f**
set device master balance<br>
  __параметры:__
  - **PAN** balance<br>
    тип: float <br>
    обязательно: True <br>

* **mtune**
set device master tuning in float semitones (combination of coarse and fine
tune)<br>
  __параметры:__
  - **V** tuning<br>
    тип: float <br>
    единица: semitone <br>
    обязательно: True <br>

* **mtune.**
set device master fine tuning in cents<br>
  __параметры:__
  - **V** tuning<br>
    тип: int <br>
    единица: cent <br>
    обязательно: True <br>

* **mtune~**
set device master coarse tuning in semitones<br>
  __параметры:__
  - **V** tuning<br>
    тип: int <br>
    единица: semitone <br>
    обязательно: True <br>

* **mvolume**
set device master volume<br>
  __параметры:__
  - **LEVEL** volume level<br>
    тип: float <br>
    обязательно: True <br>






## входы:

* raw midi input bytes<br>
_тип:_ control



## выходы:

* float: raw midi output or parsed messages with selector (output format is the same as for corresponding methods)<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[midi](keywords/midi.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





