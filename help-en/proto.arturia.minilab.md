[index](index.html) :: [proto](category_proto.html)
---

# proto.arturia.minilab

###### simple SysEx control for Arturia MiniLab

*available since version:* 0.9.7

---




[![example](../examples/img/proto.arturia.minilab.jpg)](../examples/pd/proto.arturia.minilab.pd)





## methods:

* **backlight**
turn on/off pad backlight<br>
  __parameters:__
  - **VALUE** on/off state<br>
    type: bool <br>
    required: True <br>

* **channel**
set device MIDI channel<br>
  __parameters:__
  - **CH** MIDI channel<br>
    type: int <br>
    required: True <br>

* **knob**
set knob value<br>
  __parameters:__
  - **N** knob index<br>
    type: int <br>
    required: True <br>

  - **VAL** knob value<br>
    type: float <br>
    required: True <br>

* **knob?**
request knob value<br>
  __parameters:__
  - **N** knob index<br>
    type: int <br>
    required: True <br>

* **knobs?**
request all knob values<br>

* **pad_color**
set pad color<br>
  __parameters:__
  - **[N]** pad index. If not specified set color to all pads<br>
    type: int <br>

  - **COLOR** color<br>
    type: atom <br>
    required: True <br>






## inlets:

* commands<br>
_type:_ control



## outlets:

* MIDI bytes<br>
_type:_ control
* parsed MIDI commands: noteon, noteoff, cc, program etc...<br>
_type:_ control



## keywords:

[arturia](keywords/arturia.html)
[midi](keywords/midi.html)
[sysex](keywords/sysex.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





