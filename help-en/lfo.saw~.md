[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.saw~

###### Full-range unit-amplitude low frequency saw

*available since version:* 0.7

---




[![example](../examples/img/lfo.saw~.jpg)](../examples/pd/lfo.saw~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **invert**
wave inversion<br>
__type:__ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@invert** 
Get/set wave inversion<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

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

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* frequency in Hz (can be zero or negative) 
__type:__ audio<br>
* reset phase 
__type:__ control<br>



## outlets:

* saw wave in [-1, +1] range
__type:__ audio<br>



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[saw](keywords/saw.html)
[phasor](keywords/phasor.html)



**See also:**
[\[lfo.+saw~\]](lfo.%2Bsaw~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





