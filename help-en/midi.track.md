[index](index.html) :: [midi](category_midi.html)
---

# midi.track

###### extract track from MidiFile

*available since version:* 0.4

---




[![example](../examples/img/midi.track.jpg)](../examples/pd/midi.track.pd)





## methods:

* **play**
start playing<br>

* **pause**
pause playing<br>

* **stop**
stop playing<br>

* **next**
moves playing position to next event. No output<br>

* **reset**
set current event index to zero<br>

* **seek**
seek to specified tick<br>




## properties:

* **@track** 
Get/set track number<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@join** 
Get/set join all tracks into one<br>
__type:__ flag<br>
__default:__ 0<br>

* **@speed** 
Get/set play speed factor<br>
__type:__ float<br>
__min value:__ 0.01<br>
__default:__ 1<br>

* **@tempo** (readonly)
Get current tempo in TPQ<br>
__type:__ int<br>
__default:__ 120<br>

* **@current** (readonly)
Get current event tick index<br>
__type:__ int<br>
__default:__ 0<br>

* **@nevents** (readonly)
Get number of events in track<br>
__type:__ int<br>
__default:__ 0<br>

* **@state** (readonly)
Get current state. 0: stopped, 1: playing, 2: paused<br>
__type:__ int<br>
__enum:__ 0, 1, 2<br>
__default:__ 0<br>



## inlets:

* method inlet 
__type:__ control<br>



## outlets:

* outputs MidiEvent message
__type:__ control<br>
* time in milliseconds until next MIDI event
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[track](keywords/track.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





