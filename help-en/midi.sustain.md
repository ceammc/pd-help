[index](index.html) :: [midi](category_midi.html)
---

# midi.sustain

###### sustain pedal emulation

*available since version:* 0.9.3

---


## information
when pedal is on: ignore all note offs when pedal is off: output all sustained notes off


[![example](../examples/img/midi.sustain.jpg)](../examples/pd/midi.sustain.pd)



## arguments:

* **STATE**
initial state<br>
_type:_ int<br>





## properties:

* **@on** 
Get/set pedal state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@ctlin** 
Get/set listen to CTL64 from MIDI controller<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* MIDI input: NOTE VEL<br>
_type:_ control
* turn sustain on/off (1/0)<br>
_type:_ control



## outlets:

* MIDI output: NOTE VEL<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[sustain](keywords/sustain.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





