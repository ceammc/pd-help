[index](index.html) :: [osc](category_osc.html)
---

# osc.blit~

###### Bandlimited impulse train oscillator

*available since version:* 0.6

---




[![example](../examples/img/osc.blit~.jpg)](../examples/pd/osc.blit~.pd)



## arguments:

* **freq**
default frequency (440hz if not specified)<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@harmonics** 
Get/set number of harmonics. 0 means all available harmonics until SR/2<br>
__type:__ int<br>
__min value:__ 0<br>
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
[\[osc.square~\]](osc.square~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





