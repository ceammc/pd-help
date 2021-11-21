---
layout:     default
title:      midi.file
categories: [midi]
tags:       [midi, file]
---
[index](index.html) :: [midi](category_midi.html)
---

# midi.file

###### standard midi file SMF reader and writer

*available since version:* 0.4

---




[![example](../examples/img/midi.file.jpg)](../examples/pd/midi.file.pd)





## methods:

* **read**
read specified midi file. No output<br>

* **write**
write to specified midi file<br>

* **clear**
removes all midi file content<br>

* **seek**
removes all midi file content<br>

* **reset**
removes all midi file content<br>




## properties:

* **@filename** 
Get/set current filename<br>
_type:_ symbol<br>

* **@tracks** (readonly)
Get number of tracks<br>
_type:_ int<br>
_default:_ 1<br>

* **@tempo** (readonly)
Get midi tempo in ticks per quarter<br>
_type:_ int<br>
_default:_ 120<br>

* **@length_sec** (readonly)
Get file length<br>
_type:_ float<br>
_units:_ sec<br>
_default:_ 0<br>

* **@length_tick** (readonly)
Get file length in ticks<br>
_type:_ int<br>
_default:_ 0<br>

* **@length_beat** (readonly)
Get file length in quarters<br>
_type:_ float<br>
_default:_ 0<br>



## inlets:

* output MidiFile data type<br>
_type:_ control



## outlets:

* MidiFile data type<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[file](keywords/file.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





