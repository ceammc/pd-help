[index](index.html) :: [midi](category_midi.html)
---

# midi.tuning

###### apply tuning to midi messages

*available since version:* 0.9.1

---




[![example](../examples/img/midi.tuning.jpg)](../examples/pd/midi.tuning.pd)



## arguments:

* **DEV**
if symbol - set named temperament deviations, valid names are: &#34;eq&#34;, &#34;just&#34;,
&#34;ganassi&#34;, &#34;meantone&#34;, &#34;kirnberger3&#34;, &#34;pythagorean&#34;, &#34;rameau&#34;, &#34;valotti&#34; or
&#34;zarlino&#34;. If list: set deviation in cents per pitch<br>
_type:_ list<br>





## properties:

* **@base** 
Get/set base pitch (C: 0, A: 9, etc..)<br>
_type:_ int<br>
_range:_ 0..11<br>
_default:_ 9<br>

* **@dev** 
Get/set list of deviations in cents<br>
_type:_ list<br>
_default:_ 0 0 0 0 0 0 0 0 0 0 0 0<br>



## inlets:

* NOTE VELOCITY pair expected<br>
_type:_ control



## outlets:

* note velocity pair<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[tuning](keywords/tuning.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





