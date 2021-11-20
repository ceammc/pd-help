[index](index.html) :: [osc](category_osc.html)
---

# osc.saw4~

###### Bandlimited sawtooth wave

*available since version:* 0.7

---


## information
Differentiated Polynomial Waves (DPW) used for aliasing suppression. 4nd order
            interpolation.



[![example](../examples/img/osc.saw4~.jpg)](../examples/pd/osc.saw4~.pd)



## arguments:

* **freq**
frequency<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@phase** 
Get/set phase<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>



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
[\[osc.saw~\]](osc.saw~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[osc.square~\]](osc.square~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





