[index](index.html) :: [proto](category_proto.html)
---

# proto.midi

###### raw midi encoder/parser

*available since version:* 0.9.2

---




[![example](../examples/img/proto.midi.jpg)](../examples/pd/proto.midi.pd)





## methods:

* **activesense**
send Active Sense realtime message (0xFE)<br>

* **aftertouch**
send After Touch (Mono) message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **VEL** velocity<br>
    type: int <br>
    required: True <br>

* **cc**
send Control Change message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **CTL** control number<br>
    type: int <br>
    required: True <br>

  - **VAL** control value<br>
    type: int <br>
    required: True <br>

* **clock**
send Timing Clock realtime message (0xF8)<br>

* **continue**
send Continue realtime message (0xFB)<br>

* **note**
alias to [noteon(<br>

* **noteoff**
send Note Off message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **NOTE** midi note<br>
    type: int <br>
    required: True <br>

  - **VEL** velocity<br>
    type: int <br>
    required: True <br>

* **noteon**
send Note On message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **NOTE** midi note<br>
    type: int <br>
    required: True <br>

  - **VEL** velocity<br>
    type: int <br>
    required: True <br>

* **notes_off**
send All Notes Off message<br>
  __parameters:__
  - **[CH]** midi channel. if missing or -1: send to all channels<br>
    type: int <br>

* **panic**
send All Notes Off message<br>
  __parameters:__
  - **[CH]** midi channel. if missing or -1: send to all channels<br>
    type: int <br>

* **pitchwheel**
send Pitch Wheel message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: int <br>
    required: True <br>

* **polytouch**
send After Touch (Poly) message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **NOTE** midi note<br>
    type: int <br>
    required: True <br>

  - **VEL** velocity<br>
    type: int <br>
    required: True <br>

* **program**
send Program Change message<br>
  __parameters:__
  - **CH** midi channel<br>
    type: int <br>
    required: True <br>

  - **N** program number<br>
    type: int <br>
    required: True <br>

* **raw**
send raw midi bytes<br>
  __parameters:__
  - **DATA** raw midi data: integers in [0-127] range or hex values: Ox3F etc.<br>
    type: list <br>
    required: True <br>

* **songpos**
send Song Position Pointer message (0xF2)<br>
  __parameters:__
  - **IDX** position<br>
    type: int <br>
    required: True <br>

  - **[DUR=16]** position duration. By default is sixteen note.<br>
    type: int <br>

* **songsel**
send Song Select message (0xF3)<br>
  __parameters:__
  - **IDX** song index<br>
    type: int <br>
    required: True <br>

* **sound_off**
send All Sound Off message<br>
  __parameters:__
  - **[CH]** midi channel. if missing or -1: send to all channels<br>
    type: int <br>

* **start**
send Start realtime message (0xFA)<br>

* **stop**
send Stop realtime message (0xFC)<br>

* **sysex**
send SysEx message (0xF0)<br>
  __parameters:__
  - **BYTES** sysex message body<br>
    type: list <br>
    required: True <br>

* **sysreset**
send System Reset realtime message (0xFF)<br>

* **tick**
send Timing Tick realtime message (0xF9)<br>

* **timecode**
send midi timecode as series of MTC quarter frame messages (0xF1)<br>
  __parameters:__
  - **TIME** time value. Various formats can be used: 100sec, 1h, 20.5min or 01:12:34.11.<br>
    type: atom <br>
    required: True <br>

  - **FPS** framerate<br>
    type: float <br>
    required: True <br>

* **tunerequest**
send Tune Request message (0xF6)<br>






## inlets:

* raw midi input bytes<br>
_type:_ control



## outlets:

* float: raw midi bytes<br>
_type:_ control
* parsed messages with selector (output format same as for corresponding methods)<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[midi](keywords/midi.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





