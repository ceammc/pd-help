[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.cc

###### raw midi CC encoder/parser

*available since version:* 0.9.4

---




[![example](../examples/img/proto.midi.cc.jpg)](../examples/pd/proto.midi.cc.pd)





## methods:

* **pan:f**
send CC Pan messages (coarse and fine)<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **PAN** pan value. -1 means left, 0: center, +1: right<br>
    type: float <br>
    required: True <br>

* **pan~**
send Pan CC coarse message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **PAN** pan value<br>
    type: int <br>
    required: True <br>

* **pan.**
send Pan CC fine message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **PAN** pan value<br>
    type: int <br>
    required: True <br>

* **pan:i**
send Pan CC message. Args: CHAN PAN(0..0x3fff) or CHAN MSB(0..127) LSB(0..127).
In case of 14 bit value 0 means left, 0x2000: center and 0x3fff: right<br>

* **volume:f**
send CC normalized Volume message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VOL** volume value<br>
    type: float <br>
    required: True <br>

* **volume~**
send coarse CC Volume message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VOL** pan value<br>
    type: int <br>
    required: True <br>

* **volume.**
send fine CC Volume message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VOL** pan value<br>
    type: int <br>
    required: True <br>

* **volume:i**
send 14-bit CC Volume message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VOL** value<br>
    type: int <br>
    required: True <br>

* **exp:f**
send CC normalized Expression message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** expression value<br>
    type: float <br>
    required: True <br>

* **exp~**
send coarse CC Expression message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** expression value<br>
    type: int <br>
    required: True <br>

* **exp.**
send fine CC Expression message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** expression value<br>
    type: int <br>
    required: True <br>

* **exp:i**
send 14-bit CC Expression message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** expression<br>
    type: int <br>
    required: True <br>

* **mod:f**
send CC normalized Modulation message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** modulation value<br>
    type: float <br>
    required: True <br>

* **mod~**
send coarse CC Modulation message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** modulation value<br>
    type: int <br>
    required: True <br>

* **mod.**
send fine CC Modulation message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** modulation value<br>
    type: int <br>
    required: True <br>

* **mod:i**
send 14-bit CC Modulation message<br>
  __parameters:__
  - **CHAN** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** modulation<br>
    type: int <br>
    required: True <br>

* **hold**
send CC Hold pedal message<br>
  __parameters:__
  - **[CHAN]** midi channel<br>
    type: int <br>

  - **BOOL** on/off value<br>
    type: int <br>
    required: True <br>

* **sostenuto**
send CC sostenuto pedal message<br>
  __parameters:__
  - **[CHAN]** midi channel<br>
    type: int <br>

  - **BOOL** on/off value<br>
    type: int <br>
    required: True <br>

* **portamento**
send CC portamento switch message<br>
  __parameters:__
  - **[CHAN]** midi channel<br>
    type: int <br>

  - **BOOL** on/off value<br>
    type: int <br>
    required: True <br>

* **notes_off**
send All Notes Off message<br>
  __parameters:__
  - **CH** midi channel. if missing or -1: send to all channels<br>
    type: int <br>
    required: True <br>

* **sounds_off**
send All Sounds Off message<br>
  __parameters:__
  - **[CH]** midi channel. if missing or -1: send to all channels<br>
    type: int <br>

* **bendsens**
send Pitch bend sensivity message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

* **tune:s**
send RPN tuning request in semitones<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **SEMI** tuning in semitones<br>
    type: float <br>
    required: True <br>

* **tune~**
send RPN coarse tuning request (in semitones)<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **SEMI** tuning in semitones<br>
    type: int <br>
    required: True <br>

* **tune.**
send RPN fine tuning request (in cents)<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **CENTS** tuning in cents<br>
    type: float <br>
    required: True <br>

* **tune:c**
send RPN fine tuning request (in cents)<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **CENTS** tuning in cents<br>
    type: float <br>
    required: True <br>

* **tunebank**
send RPN tune bank select<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **BANK** tuning bank<br>
    type: int <br>
    required: True <br>

* **tuneprog**
send RPN tune prog change<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **PROG** tuning program<br>
    type: int <br>
    required: True <br>

* **tunesel**
send RPN tune select<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **BANK** tuning bank<br>
    type: int <br>
    required: True <br>

  - **PROG** tuning program<br>
    type: int <br>
    required: True <br>

* **bank**
send CC Bank Select<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **BANK** bank<br>
    type: int <br>
    required: True <br>

* **bank:i**
same as [bank(<br>

* **bank:msb**
send CC Bank Select MSB<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **BANK** bank MSB<br>
    type: int <br>
    required: True <br>

* **bank:lsb**
send CC Bank Select LSB<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **BANK** bank LSB<br>
    type: int <br>
    required: True <br>




## properties:

* **@list** 
Get/set output as list<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* raw midi input bytes<br>
_type:_ control



## outlets:

* float: raw midi output or parsed messages with selector (output format is the same as for corresponding methods)<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[midi](keywords/midi.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





