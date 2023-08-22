[index](index.html) :: [midi](category_midi.html)
---

# midi.arp

###### MIDI arpeggiator

*available since version:* 0.9.6

---


## information
&#39;up&#39; - play notes from bottom to up &#39;down&#39; - play from top to bottom &#39;tri&#39; - play from bottom to up and then back &#39;up1&#39; - play top note, then from bottom to up &#39;down1&#39; - play bottom note, then from top to bottom &#39;tri1&#39; - play from up to bottom, then back &#39;random&#39; - play random note, excluding the current one (no repeats) &#39;random1&#39; - play random note (there can be repeats)


[![example](../examples/img/midi.arp.jpg)](../examples/pd/midi.arp.pd)



## arguments:

* **T**
time between arpeggio<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@t** 
Get/set time between arpeggio<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..1000<br>
_default:_ 100<br>

* **@mode** 
Get/set argpeggiator mode<br>
_type:_ symbol<br>
_enum:_ up, down, tri, up1, down1, tri1, random, random1<br>
_default:_ up<br>

* **@seed** 
Get/set random seed value (to get reproducible random series)<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@external** 
Get/set use external clock<br>
_type:_ bool<br>
_default:_ 0<br>

* **@min_notes** 
Get/set number of minimal notes to perform arpeggio<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 1<br>

* **@on** 
Get/set arpeggiator state: on/off<br>
_type:_ bool<br>
_default:_ 1<br>

* **@pass** 
Get/set bypass arpeggiator<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* NOTE VELOCITY<br>
_type:_ control
* play next note in chord, if @external = 1<br>
_type:_ control



## outlets:

* list: NOTE VELOCITY<br>
_type:_ control
* int: note index in chord<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[arpeggiator](keywords/arpeggiator.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





