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
__type:__ symbol<br>

* **@tracks** (readonly)
Get number of tracks<br>
__type:__ int<br>
__default:__ 1<br>

* **@tempo** (readonly)
Get midi tempo in ticks per quarter<br>
__type:__ int<br>
__default:__ 120<br>

* **@length_sec** (readonly)
Get file length<br>
__type:__ float<br>
__units:__ sec<br>
__default:__ 0<br>

* **@length_tick** (readonly)
Get file length in ticks<br>
__type:__ int<br>
__default:__ 0<br>

* **@length_beat** (readonly)
Get file length in quarters<br>
__type:__ float<br>
__default:__ 0<br>



## inlets:

* output MidiFile data type 
__type:__ control<br>



## outlets:

* MidiFile data type
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[file](keywords/file.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





