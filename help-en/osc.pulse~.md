[index](index.html) :: [osc](category_osc.html)
---

# osc.pulse~

###### Bandlimited pulse train oscillator

*available since version:* 0.1

---




[![example](../examples/img/osc.pulse~.jpg)](../examples/pd/osc.pulse~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **duty**
duty cycle<br>
__type:__ float<br>





## properties:

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@duty** 
Get/set duty cycle<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>



## inlets:

* frequency in Hz 
__type:__ audio<br>
* reset phase 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**See also:**
[\[osc.impulse~\]](osc.impulse~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





