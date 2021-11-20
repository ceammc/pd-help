[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+tri~

###### Positive unit-amplitude low frequency triangle wave

*available since version:* 0.7

---




[![example](../examples/img/lfo.%2Btri~.jpg)](../examples/pd/lfo.%2Btri~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@pause** 
Get/set pause oscillator at current value<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@phase** 
Get/set initial phase<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>



## inlets:

* frequency in Hz (can be negative or zero) 
__type:__ audio<br>
* reset phase 
__type:__ control<br>



## outlets:

* triangle wave in [0-1) range
__type:__ audio<br>



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[triangle](keywords/triangle.html)



**See also:**
[\[lfo.tri~\]](lfo.tri~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





