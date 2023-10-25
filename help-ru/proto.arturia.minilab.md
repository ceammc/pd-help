[index](index.html) :: [proto](category_proto.html)
---

# proto.arturia.minilab

###### simple SysEx control for Arturia MiniLab

*доступно с версии:* 0.9.7

---




[![example](../examples/img/proto.arturia.minilab.jpg)](../examples/pd/proto.arturia.minilab.pd)





## методы:

* **backlight**
turn on/off pad backlight<br>
  __параметры:__
  - **VALUE** on/off state<br>
    тип: bool <br>
    обязательно: True <br>

* **channel**
set device MIDI channel<br>
  __параметры:__
  - **CH** MIDI channel<br>
    тип: int <br>
    обязательно: True <br>

* **knob**
set knob value<br>
  __параметры:__
  - **N** knob index<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** knob value<br>
    тип: float <br>
    обязательно: True <br>

* **knob?**
request knob value<br>
  __параметры:__
  - **N** knob index<br>
    тип: int <br>
    обязательно: True <br>

* **knobs?**
request all knob values<br>

* **pad_color**
set pad color<br>
  __параметры:__
  - **[N]** pad index. If not specified set color to all pads<br>
    тип: int <br>

  - **COLOR** color<br>
    тип: atom <br>
    обязательно: True <br>






## входы:

* commands<br>
_тип:_ control



## выходы:

* MIDI bytes<br>
_тип:_ control
* parsed MIDI commands: noteon, noteoff, cc, program etc...<br>
_тип:_ control



## ключевые слова:

[arturia](keywords/arturia.html)
[midi](keywords/midi.html)
[sysex](keywords/sysex.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





