[index](index.html) :: [midi](category_midi.html)
---

# midi.kdb

###### computer keyboard midi

*available since version:* 0.9.3

---


## information
Default keyboard layout is QWERTY, but you can specify custom one



[![example](../examples/img/midi.kdb.jpg)](../examples/pd/midi.kdb.pd)



## arguments:

* **LAYOUT**
layout name<br>
_type:_ symbol<br>

* **ON**
init on/off state<br>
_type:_ int<br>



## methods:

* **custom**
set custom<br>
  __parameters:__
  - **KEYSTR** key string<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@octave** 
Get/set output octave<br>
_type:_ int<br>
_range:_ 0..8<br>
_default:_ 4<br>

* **@vel** 
Get/set output velocity<br>
_type:_ float<br>
_range:_ 0..127<br>
_default:_ 100<br>

* **@layout** 
Get/set current layout<br>
_type:_ symbol<br>
_enum:_ qwerty, names, custom<br>
_default:_ qwerty<br>

* **@custom** 
Get/set custom layout (Dict data type)<br>
_type:_ atom<br>
_default:_ []<br>

* **@on** 
Get/set on/off state<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* control input<br>
_type:_ control
* 1 or 0: turn on/off<br>
_type:_ control



## outlets:

* MIDI output: NOTE VEL<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[keyboard](keywords/keyboard.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





