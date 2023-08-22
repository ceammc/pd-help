[index](index.html) :: [midi](category_midi.html)
---

# midi.split

###### midi note splitter

*available since version:* 0.9.5

---


## information
Split midi note messages at specified pitch values


[![example](../examples/img/midi.split.jpg)](../examples/pd/midi.split.pd)



## arguments:

* **NOTES**
list of note values (split points)<br>
_type:_ list<br>





## properties:

* **@points** (readonly)
Get split points. Should be in strict ascending order<br>
_type:_ list<br>



## inlets:

* NOTE VELOCITY [DUR] list<br>
_type:_ control



## outlets:

* midi pitches that are less than first split point<br>
_type:_ control
* ...<br>
_type:_ control
* midi pitches that are greater or equal than N-th split point and less then N+1<br>
_type:_ control
* notes that are greater or equal last split point<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[note](keywords/note.html)
[splitter](keywords/splitter.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





