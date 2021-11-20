[index](index.html) :: [conv](category_conv.html)
---

# conv.midi2freq

###### convert from midi pitch to frequency in hz (with various base A and
            temperament)

*available since version:* 0.6

---




[![example](../examples/img/conv.midi2freq.jpg)](../examples/pd/conv.midi2freq.pd)



## arguments:

* **APITCH**
pitch standard<br>
__type:__ float<br>





## properties:

* **@a** 
Get/set A pitch frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 200..600<br>
__default:__ 440<br>

* **@t** 
Get/set temperament<br>
__type:__ symbol<br>
__enum:__ eq, just, ganassi, meantone, kirnberger3, pythagorean, rameau, valotti, zarlino<br>
__default:__ eq<br>



## inlets:

* input MIDI pitch 
__type:__ control<br>



## outlets:

* converted value
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[freq](keywords/freq.html)
[midi](keywords/midi.html)



**See also:**
[\[mtof\]](mtof.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





