[index](index.html) :: [seq](category_seq.html)
---

# seq.arp

###### sequence arpeggiator

*available since version:* 0.9.1

---




[![example](../examples/img/seq.arp.jpg)](../examples/pd/seq.arp.pd)



## arguments:

* **CHORD**
list of pitches to arpeggiate<br>
_type:_ list<br>



## methods:

* **reset**
reset all notes to off without output<br>

* **on**
turn on inactive notes<br>
  __parameters:__
  - **[MODE]** if =first play first inactive note in chord list, if =last play last inactive note in chord list, if =all play all inactive notes<br>
    type: symbol <br>

  - **[VEL=127]** note velocity<br>
    type: float <br>

  - **[NUM=1]** number of notes to turn on<br>
    type: int <br>

* **off**
turn off active notes.<br>
  __parameters:__
  - **[MODE]** if =first turn off first active note in chord list, if =last turn off last inactive note in chord list, if =all turn off all active notes<br>
    type: symbol <br>

  - **[NUM=1]** number of notes to turn on<br>
    type: int <br>

* **asr**
set arpeggiate mode and run<br>
  __parameters:__
  - **STEP** step duration<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **ON_MODE** on mode<br>
    type: symbol <br>
    required: True <br>

  - **HOLD** number of steps to hold value<br>
    type: int <br>
    required: True <br>

  - **OFF_MODE** off mode<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@chord** 
Get/set list of pitches to arpeggiate<br>
_type:_ list<br>



## inlets:

* starts sequencer<br>
_type:_ control



## outlets:

* list: pitch vel<br>
_type:_ control
* float: number of active notes<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[arpeggio](keywords/arpeggio.html)
[pattern](keywords/pattern.html)



**See also:**
[\[seq.b\]](seq.b.html)
[\[seq.t\]](seq.t.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





