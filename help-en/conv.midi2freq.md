[index](index.html) :: [conv](category_conv.html)
---

# conv.midi2freq

###### convert from midi pitch to frequency in hz (with various base A and temperament)

*available since version:* 0.6

---




[![example](../examples/img/conv.midi2freq.jpg)](../examples/pd/conv.midi2freq.pd)



## arguments:

* **APITCH**
pitch standard<br>
_type:_ float<br>





## properties:

* **@a** 
Get/set A pitch frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 200..600<br>
_default:_ 440<br>

* **@t** 
Get/set temperament<br>
_type:_ symbol<br>
_enum:_ eq, just, ganassi, meantone, kirnberger3, pythagorean, rameau, valotti, zarlino<br>
_default:_ eq<br>



## inlets:

* input MIDI pitch<br>
_type:_ control



## outlets:

* converted value<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[freq](keywords/freq.html)
[midi](keywords/midi.html)



**See also:**
[\[mtof\]](mtof.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





