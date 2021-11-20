[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.mosc~

###### multi-oscillator with various waveforms

*available since version:* 0.9.3

---


## information
switching between waveforms is interpolated and takes 50ms.



[![example](../examples/img/lfo.mosc~.jpg)](../examples/pd/lfo.mosc~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@duty** 
Get/set duty cycle for pulse waveform<br>
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

* **@windex** 
Get/set waveform index (counting from 0): sin, saw, tri, sqr, pulse, +sin, +saw, +tri,
+sqr, +pulse.<br>
__type:__ int<br>
__range:__ 0..9<br>
__default:__ 0<br>

* **@wave** 
Get/set wave type<br>
__type:__ symbol<br>
__enum:__ sin, saw, tri, sqr, pulse, +sin, +saw, +tri, +sqr, +pulse<br>
__default:__ sin<br>

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

* oscillator output
__type:__ audio<br>



## keywords:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)



**See also:**
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.saw~\]](lfo.saw~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





