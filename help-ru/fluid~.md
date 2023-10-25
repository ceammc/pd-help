[index](index.html) :: [misc](category_misc.html)
---

# fluid~

###### FluidSynth SoundFont 2 player

*доступно с версии:* 0.6

---


## информация
If no soundfont specified: default soundfont is loaded It is WaveSine.sf2, simple sine synth


[![example](../examples/img/fluid~.jpg)](../examples/pd/fluid~.pd)



## аргументы:

* **SF**
soundfont path<br>
_тип:_ symbol<br>



## методы:

* **aftertouch**
aftertouch channel pressure<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    тип: int <br>

  - **VEL** MIDI velocity<br>
    тип: int <br>
    обязательно: True <br>

* **bank**
select instrument bank number on a MIDI channel, but doesn&#39;t change instrument,
it should be done with after that with *prog* message.<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **BANK** instrument bank number<br>
    тип: int <br>
    обязательно: True <br>

* **bend**
pitchband change<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **VALUE** value in 0..0x3fff range, with 0x2000 center.<br>
    тип: int <br>
    обязательно: True <br>

* **bend:f**
pitchband change<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **VALUE** value in -1..+1 range, with 0 center.<br>
    тип: float <br>
    обязательно: True <br>

* **bend:i**
pitchband change<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **VALUE** value in -0x2000..0x1fff range, with 0 center.<br>
    тип: int <br>
    обязательно: True <br>

* **bendsens**
set pitchbend sensitivity<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **RANGE** semitones sensitivity<br>
    тип: int <br>
    единица: semitone <br>
    обязательно: True <br>

* **cc**
control change<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set on all channel<br>
    тип: int <br>

  - **CC** MIDI control number<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** MIDI control value<br>
    тип: int <br>
    обязательно: True <br>

* **gen**
set a SoundFont generator (effect) value on a MIDI channel in real-time
(CHANNEL, PARAM, VALUE or PARAM, VALUE expected)<br>

* **hold**
hold (sustain, right) pedal, ignore note release when active, release all notes
when set to off.<br>
  __параметры:__
  - **CHAN=0** MIDI channel, if zero or ommited sustain all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** pedal state<br>
    тип: int <br>
    обязательно: True <br>

* **legato**
enable or disable legato/smooth transitions between consecutive notes<br>
  __параметры:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** pedal state<br>
    тип: int <br>
    обязательно: True <br>

* **midi**
send raw midi message to synth<br>
  __параметры:__
  - **BYTES** list of bytes<br>
    тип: list <br>
    обязательно: True <br>

* **note**
play note<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited play on first(!) channel<br>
    тип: int <br>

  - **NOTE** MIDI note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** MIDI velocity<br>
    тип: int <br>
    обязательно: True <br>

* **notes_off**
turn off all notes on a MIDI channel (put them into release phase)<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or not specified turn notes on all channels<br>
    тип: int <br>

* **pan**
set channel panning<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **PAN** pan value, 0: left, 8192(0x2000): center, 16383(0x3fff): right<br>
    тип: float <br>
    обязательно: True <br>

* **pan:f**
set channel panning<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **PAN** pan value, -1: left, 0: center, 1): right<br>
    тип: float <br>
    обязательно: True <br>

* **pan:i**
set channel panning<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **PAN** pan value, -8192(-0x2000): left, 0: center, 8191(0x1fff): right<br>
    тип: float <br>
    обязательно: True <br>

* **panic**
send MIDI system reset command (big red &#39;panic&#39; button), turns off notes,
resets controllers and restores initial basic channel configuration<br>

* **polytouch**
polytouch key pressure<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, ignored<br>
    тип: int <br>

  - **NOTE** MIDI note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** MIDI velocity<br>
    тип: int <br>
    обязательно: True <br>

* **prog**
program change<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or ommited set for all channels<br>
    тип: int <br>

  - **PGM** program number<br>
    тип: int <br>
    обязательно: True <br>

* **reset**
reset synth channels<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or not specified reset all channels<br>
    тип: int <br>

* **soft**
soft (left) pedal, activate the soft strike effect<br>
  __параметры:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** pedal state<br>
    тип: int <br>
    обязательно: True <br>

* **sostenuto**
sostenuto (middle) pedal, hold notes pressed before pedal activation, new notes
are passed untouched. Release holded notes when set to off<br>
  __параметры:__
  - **CHAN** MIDI channel, if zero or ommited apply to all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** pedal state<br>
    тип: int <br>
    обязательно: True <br>

* **sound_off**
immediately stop all notes (skips release phase).<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or not specified stop notes on all channels<br>
    тип: int <br>

* **sysex**
accept SYSEX message<br>
  __параметры:__
  - **BYTES** list of bytes<br>
    тип: list <br>
    обязательно: True <br>

* **tune.**
set fine tuninig in cents, see tune:s<br>

* **tune:12**
set and activate octave tuning program in cents deviations<br>
  __параметры:__
  - **BANK** tuning bank (not related to MIDI instrument bank)<br>
    тип: int <br>
    обязательно: True <br>

  - **PRESET** tuning preset (not related to MIDI instrument program)<br>
    тип: int <br>
    обязательно: True <br>

  - **TUNES** list of scale deviations from 12TET in cents<br>
    тип: list <br>
    обязательно: True <br>

* **tune:c**
set fine tuning in cents<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or not specified apply tuning to all channels<br>
    тип: int <br>

  - **CENTS** cents (float) tuning<br>
    тип: float <br>
    обязательно: True <br>

* **tune:s**
set tuninig in semitones<br>
  __параметры:__
  - **[CHAN=0]** MIDI channel, if zero or not specified apply tuning to all channels<br>
    тип: int <br>

  - **SEMI** semitones (float) tuning<br>
    тип: float <br>
    обязательно: True <br>

* **tunesel**
select tuning bank and preset<br>
  __параметры:__
  - **BANK** tuning bank (not related to MIDI instrument bank)<br>
    тип: int <br>
    обязательно: True <br>

  - **PRESET** tuning preset (not related to MIDI instrument program)<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@sf** 
Запросить/установить soundfont path, you can use **default** value to load default soundfont<br>
_тип:_ symbol<br>

* **@version** (readonly)
Запросить FluidSynth version<br>
_тип:_ symbol<br>
_по умолчанию:_ 2.3.2<br>

* **@soundfonts** (readonly)
Запросить list of found soundfonts<br>
_тип:_ list<br>

* **@gain** 
Запросить/установить output gain<br>
_тип:_ float<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 0<br>

* **@volume** 
Запросить/установить output volume (same as @gain but in db)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..10<br>
_по умолчанию:_ 0<br>

* **@reverb_level** 
Запросить/установить reverberation level<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@reverb_room** 
Запросить/установить reverberation room size<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@reverb_width** 
Запросить/установить reverberation spread width<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@reverb_damp** 
Запросить/установить reverberation damp<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@poly** 
Запросить/установить max number of voices<br>
_тип:_ float<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 0<br>

* **@avoices** (readonly)
Запросить number midi channels<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@n** (readonly)
Запросить number of active voices<br>
_тип:_ int<br>
_по умолчанию:_ 16<br>

* **@cpuload** (readonly)
Запросить current cpu load<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@bufsize** (readonly)
Запросить internal buffer size<br>
_тип:_ float<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>



## входы:

* load mod file<br>
_тип:_ control



## выходы:

* left channel and property output<br>
_тип:_ audio
* right channel<br>
_тип:_ audio
* int: number of active voices (output only on change)<br>
_тип:_ control



## ключевые слова:

[mod](keywords/mod.html)
[player](keywords/player.html)
[midi](keywords/midi.html)
[soundfont](keywords/soundfont.html)
[fluid](keywords/fluid.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





