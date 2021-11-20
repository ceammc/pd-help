[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.sysex

###### raw midi SYSex encoder/parser

*available since version:* 0.9.4

---




[![example](../examples/img/proto.midi.sysex.jpg)](../examples/pd/proto.midi.sysex.pd)





## methods:

* **mvolume**
set device master volume<br>
  __parameters:__
  - **LEVEL** volume level<br>
    type: float <br>
    required: True <br>

* **mtune~**
set device master coarse tuning in semitones<br>
  __parameters:__
  - **V** tuning<br>
    type: int <br>
    units: semitone <br>
    required: True <br>

* **mtune.**
set device master fine tuning in cents<br>
  __parameters:__
  - **V** tuning<br>
    type: int <br>
    units: cent <br>
    required: True <br>

* **mtune**
set device master tuning in float semitones (combination of coarse and fine
tune)<br>
  __parameters:__
  - **V** tuning<br>
    type: float <br>
    units: semitone <br>
    required: True <br>

* **mbal:f**
set device master balance<br>
  __parameters:__
  - **PAN** balance<br>
    type: float <br>
    required: True <br>






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





