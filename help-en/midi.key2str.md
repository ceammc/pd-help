[index](index.html) :: [midi](category_midi.html)
---

# midi.key2str
**aliases:** [midi.key-&gt;str]


###### convert key number to SPN name according to tonality

*available since version:* 0.4

---




[![example](../examples/img/midi.key2str.jpg)](../examples/pd/midi.key2str.pd)







## properties:

* **@symbol** 
Get/set output as symbol instead of string by default<br>
_type:_ flag<br>
_default:_ 0<br>

* **@tonality** 
Get/set current tonality<br>
_type:_ symbol<br>
_default:_ C major<br>



## inlets:

* standart MIDI key number [0-127]<br>
_type:_ control



## outlets:

* output key name<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[key](keywords/key.html)
[name](keywords/name.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





