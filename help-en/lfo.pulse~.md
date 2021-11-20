[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.pulse~

###### Full-range unit-amplitude low frequency pulse train

*available since version:* 0.6

---




[![example](../examples/img/lfo.pulse~.jpg)](../examples/pd/lfo.pulse~.pd)



## arguments:

* **freq**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **duty**
duty cycle<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@duty** 
Get/set duty cycle<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@pause** 
Get/set pause oscillator at current value<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@phase** 
Get/set initial phase<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* pulsetrain wave in [-1, +1] range<br>
_type:_ audio



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[pulse](keywords/pulse.html)
[train](keywords/train.html)



**See also:**
[\[lfo.+pulse~\]](lfo.%2Bpulse~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





