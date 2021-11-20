[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+pulse~

###### Unit-amplitude nonnegative low frequency pulse train

*available since version:* 0.7

---




[![example](../examples/img/lfo.%2Bpulse~.jpg)](../examples/pd/lfo.%2Bpulse~.pd)



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

* pulsetrain wave in [0-1] range
__type:__ audio<br>



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[pulse](keywords/pulse.html)
[train](keywords/train.html)



**See also:**
[\[lfo.pulse~\]](lfo.pulse~.html)
[\[lfo.+square~\]](lfo.%2Bsquare~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





