[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+saw~

###### Positive unit-amplitude low frequency saw wave

*available since version:* 0.7

---




[![example](../examples/img/lfo.%2Bsaw~.jpg)](../examples/pd/lfo.%2Bsaw~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **invert**
invert saw<br>
__type:__ int<br>



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

* frequency in Hz (can be negative and zero) 
__type:__ audio<br>
* reset phase to initial value (@phase) 
__type:__ control<br>



## outlets:

* sawtooth wave in [0-1) range
__type:__ audio<br>



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[saw](keywords/saw.html)



**See also:**
[\[lfo.saw~\]](lfo.saw~.html)
[\[lfo.+square~\]](lfo.%2Bsquare~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





