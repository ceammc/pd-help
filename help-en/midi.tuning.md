[index](index.html) :: [midi](category_midi.html)
---

# midi.tuning

###### apply tuning to midi messages

*available since version:* 0.9.1

---




[![example](../examples/img/midi.tuning.jpg)](../examples/pd/midi.tuning.pd)



## arguments:

* **LIST**
if symbol - set named temperament deviations, valid names are: &#34;eq&#34;, &#34;just&#34;,
&#34;ganassi&#34;, &#34;meantone&#34;, &#34;kirnberger3&#34;, &#34;pythagorean&#34;, &#34;rameau&#34;, &#34;valotti&#34; or
&#34;zarlino&#34;. If list: set deviation in cents per pitch<br>
__type:__ list<br>





## properties:

* **@base** 
Get/set base pitch (C: 0, A: 9, etc..)<br>
__type:__ int<br>
__range:__ 0..11<br>
__default:__ 9<br>

* **@dev** 
Get/set list of deviations in cents<br>
__type:__ list<br>
__default:__ 0 0 0 0 0 0 0 0 0 0 0 0<br>



## inlets:

* NOTE VELOCITY pair expected 
__type:__ control<br>



## outlets:

* note velocity pair
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[tuning](keywords/tuning.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





