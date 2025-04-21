[index](index.html) :: [conv](category_conv.html)
---

# conv.guido2note
**aliases:** [ceammc/guido-&gt;note], [guido-&gt;note]


###### convert Guido notation into MIDI and duration

*available since version:* 0.9.8

---




[![example](../examples/img/conv.guido2note.jpg)](../examples/pd/conv.guido2note.pd)



## arguments:

* **TEMPO**
current tempo, if float - treat as quarter-per-minute, if symbol - bpm format
expected, for example: 120bpm, 60|1/8_bpm, 90|4._bpm etc.<br>
_type:_ atom<br>
_units:_ bpm<br>





## properties:

* **@tempo** 
Get/set current tempo<br>
_type:_ atom<br>
_units:_ bpm<br>
_default:_ 60|4bpm<br>



## inlets:

* Guido note<br>
_type:_ control



## outlets:

* int: MIDI pitch<br>
_type:_ control
* float: note duration in milliseconds<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[guido](keywords/guido.html)
[midi](keywords/midi.html)



**See also:**
[\[conv.note2guido\]](conv.note2guido.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





