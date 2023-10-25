[index](index.html) :: [misc](category_misc.html)
---

# fluid~
**aliases:** [ceammc/fluid\~]


###### FluidSynth SoundFont 2 player

*available since version:* 0.6

---


## information
If no soundfont specified: default soundfont is loaded It is WaveSine.sf2, simple sine synth


[![example](../examples/img/fluid~.jpg)](../examples/pd/fluid~.pd)



## arguments:

* **SF**
soundfont path<br>
_type:_ symbol<br>



## methods:

* **aftertouch**
aftertouch channel pressure<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **VEL** MIDI velocity<br>
    type: int <br>
    required: True <br>

* **bank**
select instrument bank number on a MIDI channel, but doesn&#39;t change instrument,
it should be done with after that with *prog* message.<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **BANK** instrument bank number<br>
    type: int <br>
    required: True <br>

* **bend**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **VALUE** value in 0..0x3fff range, with 0x2000 center.<br>
    type: int <br>
    required: True <br>

* **bend:f**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **VALUE** value in -1..+1 range, with 0 center.<br>
    type: float <br>
    required: True <br>

* **bend:i**
pitchband change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **VALUE** value in -0x2000..0x1fff range, with 0 center.<br>
    type: int <br>
    required: True <br>

* **bendsens**
set pitchbend sensitivity<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **RANGE** semitones sensitivity<br>
    type: int <br>
    units: semitone <br>
    required: True <br>

* **cc**
control change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set on all channel<br>
    type: int <br>

  - **CC** MIDI control number<br>
    type: int <br>
    required: True <br>

  - **VAL** MIDI control value<br>
    type: int <br>
    required: True <br>

* **gen**
set a SoundFont generator (effect) value on a MIDI channel in real-time
(CHANNEL, PARAM, VALUE or PARAM, VALUE expected)<br>

* **hold**
hold (sustain, right) pedal, ignore note release when active, release all notes
when set to off.<br>
  __parameters:__
  - **CHAN=0** MIDI channel, if zero or ommited sustain all channels<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **legato**
enable or disable legato/smooth transitions between consecutive notes<br>
  __parameters:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
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

* **note**
play note<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited play on first(!) channel<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

  - **VEL** MIDI velocity<br>
    type: int <br>
    required: True <br>

* **notes_off**
turn off all notes on a MIDI channel (put them into release phase)<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or not specified turn notes on all channels<br>
    type: int <br>

* **pan**
set channel panning<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **PAN** pan value, 0: left, 8192(0x2000): center, 16383(0x3fff): right<br>
    type: float <br>
    required: True <br>

* **pan:f**
set channel panning<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **PAN** pan value, -1: left, 0: center, 1): right<br>
    type: float <br>
    required: True <br>

* **pan:i**
set channel panning<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **PAN** pan value, -8192(-0x2000): left, 0: center, 8191(0x1fff): right<br>
    type: float <br>
    required: True <br>

* **panic**
send MIDI system reset command (big red &#39;panic&#39; button), turns off notes,
resets controllers and restores initial basic channel configuration<br>

* **polytouch**
polytouch key pressure<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

  - **VEL** MIDI velocity<br>
    type: int <br>
    required: True <br>

* **prog**
program change<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    type: int <br>

  - **PGM** program number<br>
    type: int <br>
    required: True <br>

* **reset**
reset synth channels<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or not specified reset all channels<br>
    type: int <br>

* **soft**
soft (left) pedal, activate the soft strike effect<br>
  __parameters:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **sostenuto**
sostenuto (middle) pedal, hold notes pressed before pedal activation, new notes
are passed untouched. Release holded notes when set to off<br>
  __parameters:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
    type: int <br>
    required: True <br>

  - **VAL** pedal state<br>
    type: int <br>
    required: True <br>

* **sound_off**
immediately stop all notes (skips release phase).<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or not specified stop notes on all channels<br>
    type: int <br>

* **sysex**
accept SYSEX message<br>
  __parameters:__
  - **BYTES** list of bytes<br>
    type: list <br>
    required: True <br>

* **tune.**
set fine tuninig in cents, see tune:s<br>

* **tune:12**
set and activate octave tuning program in cents deviations<br>
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

* **tune:c**
set fine tuning in cents<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or not specified apply tuning to all channels<br>
    type: int <br>

  - **CENTS** cents (float) tuning<br>
    type: float <br>
    required: True <br>

* **tune:s**
set tuninig in semitones<br>
  __parameters:__
  - **[CHAN=0]** MIDI channel, if zero or not specified apply tuning to all channels<br>
    type: int <br>

  - **SEMI** semitones (float) tuning<br>
    type: float <br>
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




## properties:

* **@sf** 
Get/set soundfont path, you can use **default** value to load default soundfont<br>
_type:_ symbol<br>

* **@version** (readonly)
Get FluidSynth version<br>
_type:_ symbol<br>
_default:_ 2.3.2<br>

* **@soundfonts** (readonly)
Get list of found soundfonts<br>
_type:_ list<br>

* **@gain** 
Get/set output gain<br>
_type:_ float<br>
_range:_ 0..10<br>
_default:_ 0<br>

* **@volume** 
Get/set output volume (same as @gain but in db)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..10<br>
_default:_ 0<br>

* **@reverb_level** 
Get/set reverberation level<br>
_type:_ float<br>
_default:_ 0<br>

* **@reverb_room** 
Get/set reverberation room size<br>
_type:_ float<br>
_default:_ 0<br>

* **@reverb_width** 
Get/set reverberation spread width<br>
_type:_ float<br>
_default:_ 0<br>

* **@reverb_damp** 
Get/set reverberation damp<br>
_type:_ float<br>
_default:_ 0<br>

* **@poly** 
Get/set max number of voices<br>
_type:_ float<br>
_range:_ 1..1024<br>
_default:_ 0<br>

* **@avoices** (readonly)
Get number midi channels<br>
_type:_ float<br>
_default:_ 0<br>

* **@n** (readonly)
Get number of active voices<br>
_type:_ int<br>
_default:_ 16<br>

* **@cpuload** (readonly)
Get current cpu load<br>
_type:_ float<br>
_default:_ 0<br>

* **@bufsize** (readonly)
Get internal buffer size<br>
_type:_ float<br>
_units:_ samp<br>
_default:_ 0<br>



## inlets:

* load mod file<br>
_type:_ control



## outlets:

* left channel and property output<br>
_type:_ audio
* right channel<br>
_type:_ audio
* int: number of active voices (output only on change)<br>
_type:_ control



## keywords:

[mod](keywords/mod.html)
[player](keywords/player.html)
[midi](keywords/midi.html)
[soundfont](keywords/soundfont.html)
[fluid](keywords/fluid.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





