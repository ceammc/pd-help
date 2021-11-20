[index](index.html) :: [midi](category_midi.html)
---

# midi.sustain

###### sustain pedal emulation

*available since version:* 0.9.3

---


## information
when pedal is on: ignore all note offs
when pedal is off: output all sustained notes off



[![example](../examples/img/midi.sustain.jpg)](../examples/pd/midi.sustain.pd)



## arguments:

* **STATE**
initial state<br>
__type:__ int<br>





## properties:

* **@on** 
Get/set pedal state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@ctlin** 
Get/set listen to CTL64 from MIDI controller<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* MIDI input: NOTE VEL 
__type:__ control<br>
* turn sustain on/off (1/0) 
__type:__ control<br>



## outlets:

* MIDI output: NOTE VEL
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[sustain](keywords/sustain.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





