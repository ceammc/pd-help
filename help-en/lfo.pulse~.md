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
__type:__ float<br>
__units:__ Hz<br>

* **duty**
duty cycle<br>
__type:__ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@duty** 
Get/set duty cycle<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

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

* frequency in Hz 
__type:__ audio<br>
* reset phase 
__type:__ control<br>



## outlets:

* pulsetrain wave in [-1, +1] range
__type:__ audio<br>



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





