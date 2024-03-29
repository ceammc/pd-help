[index](index.html) :: [midi](category_midi.html)
---

# midi.track

###### extract track from MidiFile

*available since version:* 0.4

---




[![example](../examples/img/midi.track.jpg)](../examples/pd/midi.track.pd)



## arguments:

* **TRACK**
init track number<br>
_type:_ int<br>



## methods:

* **next**
moves playing position to next event. No output<br>

* **pause**
pause playing<br>

* **play**
start playing<br>

* **reset**
set current event index to zero and send All Notes Off event<br>

* **seek**
seek to specified tick<br>

* **stop**
stop playing and send All Notes Off event<br>




## properties:

* **@track** 
Get/set track number<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@join** (initonly)
Get/set join all tracks into one<br>
_type:_ flag<br>
_default:_ 0<br>

* **@speed** 
Get/set play speed factor<br>
_type:_ float<br>
_min value:_ 0.01<br>
_default:_ 1<br>

* **@tempo** (readonly)
Get current tempo in TPQ<br>
_type:_ int<br>
_default:_ 120<br>

* **@current** (readonly)
Get current event tick index<br>
_type:_ int<br>
_default:_ 0<br>

* **@nevents** (readonly)
Get number of events in track<br>
_type:_ int<br>
_default:_ 0<br>

* **@state** (readonly)
Get current state. 0: stopped, 1: playing, 2: paused<br>
_type:_ int<br>
_enum:_ 0, 1, 2<br>
_default:_ 0<br>



## inlets:

* output current event<br>
_type:_ control



## outlets:

* MidiEvent message<br>
_type:_ control
* time in milliseconds until next MIDI event<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[track](keywords/track.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





