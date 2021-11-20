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
__type:__ symbol<br>

* **ON**
init on/off state<br>
__type:__ int<br>



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
__type:__ int<br>
__range:__ 0..8<br>
__default:__ 4<br>

* **@vel** 
Get/set output velocity<br>
__type:__ float<br>
__range:__ 0..127<br>
__default:__ 100<br>

* **@layout** 
Get/set current layout<br>
__type:__ symbol<br>
__enum:__ qwerty, names, custom<br>
__default:__ qwerty<br>

* **@custom** 
Get/set custom layout (Dict data type)<br>
__type:__ atom<br>
__default:__ []<br>

* **@on** 
Get/set on/off state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* control input 
__type:__ control<br>
* 1 or 0: turn on/off 
__type:__ control<br>



## outlets:

* MIDI output: NOTE VEL
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[keyboard](keywords/keyboard.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





