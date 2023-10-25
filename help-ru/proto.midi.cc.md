[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.cc

###### raw midi CC encoder/parser

*доступно с версии:* 0.9.4

---




[![example](../examples/img/proto.midi.cc.jpg)](../examples/pd/proto.midi.cc.pd)





## методы:

* **bank**
send CC Bank Select<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **BANK** bank<br>
    тип: int <br>
    обязательно: True <br>

* **bank:i**
same as [bank(<br>

* **bank:lsb**
send CC Bank Select LSB<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **BANK** bank LSB<br>
    тип: int <br>
    обязательно: True <br>

* **bank:msb**
send CC Bank Select MSB<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **BANK** bank MSB<br>
    тип: int <br>
    обязательно: True <br>

* **bendsens**
send Pitch bend sensitivity message<br>
  __параметры:__
  - **CH** midi channel<br>
    тип: int <br>
    обязательно: True <br>

* **exp.**
send fine CC Expression message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** expression value<br>
    тип: int <br>
    обязательно: True <br>

* **exp:f**
send CC normalized Expression message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** expression value<br>
    тип: float <br>
    обязательно: True <br>

* **exp:i**
send 14-bit CC Expression message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** expression<br>
    тип: int <br>
    обязательно: True <br>

* **exp~**
send coarse CC Expression message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** expression value<br>
    тип: int <br>
    обязательно: True <br>

* **hold**
send CC Hold pedal message<br>
  __параметры:__
  - **[CHAN]** midi channel<br>
    тип: int <br>

  - **BOOL** on/off value<br>
    тип: int <br>
    обязательно: True <br>

* **mod.**
send fine CC Modulation message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** modulation value<br>
    тип: int <br>
    обязательно: True <br>

* **mod:f**
send CC normalized Modulation message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** modulation value<br>
    тип: float <br>
    обязательно: True <br>

* **mod:i**
send 14-bit CC Modulation message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** modulation<br>
    тип: int <br>
    обязательно: True <br>

* **mod~**
send coarse CC Modulation message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** modulation value<br>
    тип: int <br>
    обязательно: True <br>

* **notes_off**
send All Notes Off message<br>
  __параметры:__
  - **CH** midi channel. if missing or -1: send to all channels<br>
    тип: int <br>
    обязательно: True <br>

* **pan.**
send Pan CC fine message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **PAN** pan value<br>
    тип: int <br>
    обязательно: True <br>

* **pan:f**
send CC Pan messages (coarse and fine)<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **PAN** pan value. -1 means left, 0: center, +1: right<br>
    тип: float <br>
    обязательно: True <br>

* **pan:i**
send Pan CC message. Args: CHAN PAN(0..0x3fff) or CHAN MSB(0..127) LSB(0..127).
In case of 14 bit value 0 means left, 0x2000: center and 0x3fff: right<br>

* **panic**
send All Notes Off message<br>
  __параметры:__
  - **CH** midi channel. if missing or -1: send to all channels<br>
    тип: int <br>
    обязательно: True <br>

* **pan~**
send Pan CC coarse message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **PAN** pan value<br>
    тип: int <br>
    обязательно: True <br>

* **portamento**
send CC portamento message<br>
  __параметры:__
  - **[CHAN]** midi channel<br>
    тип: int <br>

  - **VALUE** portamento amount<br>
    тип: int <br>
    обязательно: True <br>

* **portswitch**
send CC portamento switch message<br>
  __параметры:__
  - **[CHAN]** midi channel<br>
    тип: int <br>

  - **BOOL** on/off value<br>
    тип: int <br>
    обязательно: True <br>

* **sostenuto**
send CC sostenuto pedal message<br>
  __параметры:__
  - **[CHAN]** midi channel<br>
    тип: int <br>

  - **BOOL** on/off value<br>
    тип: int <br>
    обязательно: True <br>

* **sound_off**
send All Sound Off message<br>
  __параметры:__
  - **[CH]** midi channel. if missing or -1: send to all channels<br>
    тип: int <br>

* **tune.**
send RPN fine tuning request (in cents)<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **CENTS** tuning in cents<br>
    тип: float <br>
    обязательно: True <br>

* **tune:c**
send RPN fine tuning request (in cents)<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **CENTS** tuning in cents<br>
    тип: float <br>
    обязательно: True <br>

* **tune:s**
send RPN tuning request in semitones<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **SEMI** tuning in semitones<br>
    тип: float <br>
    обязательно: True <br>

* **tunebank**
send RPN tune bank select<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **BANK** tuning bank<br>
    тип: int <br>
    обязательно: True <br>

* **tuneprog**
send RPN tune prog change<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **PROG** tuning program<br>
    тип: int <br>
    обязательно: True <br>

* **tunesel**
send RPN tune select<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **BANK** tuning bank<br>
    тип: int <br>
    обязательно: True <br>

  - **PROG** tuning program<br>
    тип: int <br>
    обязательно: True <br>

* **tune~**
send RPN coarse tuning request (in semitones)<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **SEMI** tuning in semitones<br>
    тип: int <br>
    обязательно: True <br>

* **volume.**
send fine CC Volume message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VOL** pan value<br>
    тип: int <br>
    обязательно: True <br>

* **volume:f**
send CC normalized Volume message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VOL** volume value<br>
    тип: float <br>
    обязательно: True <br>

* **volume:i**
send 14-bit CC Volume message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VOL** value<br>
    тип: int <br>
    обязательно: True <br>

* **volume~**
send coarse CC Volume message<br>
  __параметры:__
  - **CHAN** midi channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VOL** pan value<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@list** (initonly)
Запросить/установить output as list<br>
_тип:_ flag<br>



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





