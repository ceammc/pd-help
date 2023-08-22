[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+saw~

###### Positive unit-amplitude low frequency saw wave

*available since version:* 0.7

---




[![example](../examples/img/lfo.%2Bsaw~.jpg)](../examples/pd/lfo.%2Bsaw~.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **INVERT**
invert saw<br>
_type:_ bool<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@invert** 
Get/set wave inversion<br>
_type:_ bool<br>
_default:_ 0<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ bool<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* frequency in Hz (can be negative and zero)<br>
_type:_ audio
* reset phase to initial value (@phase)<br>
_type:_ control



## outlets:

* sawtooth wave in [0-1) range<br>
_type:_ audio



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





