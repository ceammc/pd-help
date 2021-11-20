[index](index.html) :: [proto](category_proto.html)
---

# proto.midi

###### raw midi encoder/parser

*доступно с версии:* 0.9.2

---




[![example](../examples/img/proto.midi.jpg)](../examples/pd/proto.midi.pd)





## методы:

* **note**
alias to [noteon(<br>

* **noteon**
send Note On message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **NOTE** midi note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: int <br>
    обязательно: True <br>

* **noteoff**
send Note Off message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **NOTE** midi note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: int <br>
    обязательно: True <br>

* **cc**
send Control Change message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **CTL** control number<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** control value<br>
    тип: int <br>
    обязательно: True <br>

* **program**
send Program Change message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **N** program number<br>
    тип: int <br>
    обязательно: True <br>

* **aftertouch**
send After Touch (Mono) message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: int <br>
    обязательно: True <br>

* **polytouch**
send After Touch (Poly) message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **NOTE** midi note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: int <br>
    обязательно: True <br>

* **pitchwheel**
send Pitch Wheel message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: int <br>
    обязательно: True <br>

* **sysex**
send SysEx message (0xF0)<br>
  __параметры:__
  - **BYTES** sysex message body<br>
    тип: list <br>
    обязательно: True <br>

* **timecode**
send midi timecode as series of MTC quarter frame messages (0xF1)<br>
  __параметры:__
  - **TIME** time value. Various formats can be used: 100sec, 1h, 20.5min or 01:12:34.11.<br>
    тип: atom <br>
    обязательно: True <br>

  - **FPS** framerate<br>
    тип: float <br>
    обязательно: True <br>

* **songpos**
send Song Position Pointer message (0xF2)<br>
  __параметры:__
  - **IDX** position<br>
    тип: int <br>
    обязательно: True <br>

  - **[DUR=16]** position duration. By default is sixteen note.<br>
    тип: int <br>

* **songsel**
send Song Select message (0xF3)<br>
  __параметры:__
  - **IDX** song index<br>
    тип: int <br>
    обязательно: True <br>

* **tunerequest**
send Tune Request message (0xF6)<br>

* **clock**
send Timing Clock realtime message (0xF8)<br>

* **tick**
send Timing Tick realtime message (0xF9)<br>

* **start**
send Start realtime message (0xFA)<br>

* **stop**
send Stop realtime message (0xFC)<br>

* **continue**
send Continue realtime message (0xFB)<br>

* **activesense**
send Active Sense realtime message (0xFE)<br>

* **sysreset**
send System Reset realtime message (0xFF)<br>






## входы:

* raw midi input bytes<br>
_тип:_ control



## выходы:

* float: raw midi output or parsed messages with selector (output format same as for corresponding methods)<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[midi](keywords/midi.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





