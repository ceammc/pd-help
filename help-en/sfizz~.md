[index](index.html) :: [misc](category_misc.html)
---

# sfizz~
**aliases:** [ceammc/sfizz\~]


###### SFZ format sample player

*available since version:* 0.9.4

---




[![example](../examples/img/sfizz~.jpg)](../examples/pd/sfizz~.pd)



## arguments:

* **SF**
soundfont path or builtin waveform name: #sine, #tri, #saw, #square, #noise<br>
_type:_ symbol<br>



## methods:

* **note**
play note<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

  - **VEL** MIDI velocity<br>
    type: float <br>
    required: True <br>

* **cc**
control change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **CC** MIDI control number<br>
    type: int <br>
    required: True <br>

  - **VAL** MIDI control value<br>
    type: float <br>
    required: True <br>

* **aftertouch**
aftertouch channel pressure<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **VEL** MIDI velocity<br>
    type: float <br>
    required: True <br>

* **polytouch**
polytouch key pressure<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

  - **VEL** MIDI velocity<br>
    type: float <br>
    required: True <br>

* **prog**
program change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **PGM** program number<br>
    type: int <br>
    required: True <br>

* **bend**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **VALUE** value in 0..0x3fff range, with 0x2000 center.<br>
    type: int <br>
    required: True <br>

* **bend:i**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **VALUE** value in -0x2000..0x1fff range, with 0 center.<br>
    type: int <br>
    required: True <br>

* **bend:f**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **VALUE** value in -1..+1 range, with 0 center.<br>
    type: float <br>
    required: True <br>

* **bendsens**
set pitchbend sensitivity (NOT SUPPORTED, this is stub function)<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **RANGE** semitones sensitivity<br>
    type: int <br>
    units: semitone <br>
    required: True <br>

* **tune:12**
set octave tuning program in cents deviations<br>
  __parameters:__
  - **BANK** tuning bank (not related to MIDI instrument bank)<br>
    type: int <br>
    required: True <br>

  - **PRESET** tuning preset (not related to MIDI instrument program)<br>
    type: int <br>
    required: True <br>

  - **TUNES** list of scale deviations from 12TET in cents<br>
    type: list <br>
    required: True <br>

* **tunesel**
select tuning bank and preset<br>
  __parameters:__
  - **BANK** tuning bank (not related to MIDI instrument bank)<br>
    type: int <br>
    required: True <br>

  - **PRESET** tuning preset (not related to MIDI instrument program)<br>
    type: int <br>
    required: True <br>

* **panic**
send MIDI system reset command (big red &#39;panic&#39; button), turns off notes,
resets controllers and restores initial basic channel configuration<br>

* **reset**
reset all synth channels<br>

* **notes_off**
turn off all notes on a MIDI channel (put them into release phase)<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel<br>
    type: int <br>

* **sounds_off**
immediately stop all notes on a MIDI channel (skips release phase).<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel<br>
    type: int <br>

* **pan**
set channel panning<br>
  __parameters:__
  - **[CHAN]** MIDI channel, ignored<br>
    type: int <br>

  - **PAN** pan value, 0: left, 8192(0x2000): center, 16383(0x3fff): right<br>
    type: float <br>
    required: True <br>

* **pan:f**
set channel panning<br>
  __parameters:__
  - **[CHAN]** MIDI channel, ignored<br>
    type: int <br>

  - **PAN** pan value, -1: left, 0: center, 1): right<br>
    type: float <br>
    required: True <br>

* **pan:i**
set channel panning<br>
  __parameters:__
  - **[CHAN]** MIDI channel, ignored<br>
    type: int <br>

  - **PAN** pan value, -8192(-0x2000): left, 0: center, 8191(0x1fff): right<br>
    type: float <br>
    required: True <br>

* **hold**
hold (sustain, right) pedal, ignore note release when active, release all notes
when set to off.<br>
  __parameters:__
  - **CHAN** MIDI channel<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **sostenuto**
sostenuto (middle) pedal, hold notes pressed before pedal activation, new notes
are passed untouched. Release holded notes when set to off<br>
  __parameters:__
  - **CHAN** MIDI channel, ignored<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **soft**
soft (left) pedal, activate the soft strike effect<br>
  __parameters:__
  - **CHAN** MIDI channel, ignored<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **legato**
enable or disable legato/smooth transitions between consecutive notes<br>
  __parameters:__
  - **CHAN** MIDI channel, ignored<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **midi**
send raw midi message to synth<br>
  __parameters:__
  - **BYTES** list of bytes<br>
    type: list <br>
    required: True <br>




## properties:

* **@sf** 
Get/set soundfont path or builtin waveform name: #sine, #tri, #saw, #square, #noise<br>
_type:_ symbol<br>

* **@poly** 
Get/set max number of voices<br>
_type:_ int<br>
_range:_ 1..256<br>
_default:_ 64<br>

* **@avoices** (readonly)
Get number midi channels<br>
_type:_ int<br>
_default:_ 0<br>

* **@freq** 
Get/set A4 standard tuning<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 440<br>

* **@key_labels** (readonly)
Get dict of control key labels<br>
_type:_ atom<br>
_default:_ []<br>

* **@cc_labels** (readonly)
Get dict of controller labels<br>
_type:_ atom<br>
_default:_ []<br>

* **@gain** 
Get/set output gain (same as @value but in amp units)<br>
_type:_ float<br>
_range:_ 0..16<br>
_default:_ 0.429<br>

* **@volume** 
Get/set output volume (same as @gain but in db)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..10<br>
_default:_ -7.35<br>



## inlets:

* load mod file<br>
_type:_ control



## outlets:

* left channel and property output<br>
_type:_ audio
* right channel<br>
_type:_ audio



## keywords:

[mod](keywords/mod.html)
[player](keywords/player.html)
[midi](keywords/midi.html)
[soundfont](keywords/soundfont.html)
[fluid](keywords/fluid.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





